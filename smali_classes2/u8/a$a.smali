.class public final Lu8/a$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lu8/a;

.field public final b:Lu8/a$b;


# direct methods
.method public constructor <init>(Lu8/a;Lu8/a$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lu8/a$a;->a:Lu8/a;

    iput-object p2, p0, Lu8/a$a;->b:Lu8/a$b;

    return-void
.end method

.method public static a(Landroid/hardware/camera2/TotalCaptureResult;Lu8/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 3

    iget-object v0, p1, Lt8/f1;->x:Ljava/lang/String;

    invoke-static {p0, v0}, Lmd/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v1, p1, Lu8/a;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lmd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget p1, p1, Lu8/a;->D:I

    if-eq p1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lmd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(JLt8/a$l;Landroid/hardware/camera2/CaptureRequest;)Lpd/o;
    .locals 16

    new-instance v8, Lpd/o;

    move-object/from16 v0, p0

    iget-object v9, v0, Lu8/a$a;->a:Lu8/a;

    iget-object v0, v9, Lt8/a1;->b:Lt8/p0;

    iget v6, v0, Lt8/a;->a:I

    iget-object v0, v0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v7, v0, Lt8/y;->Q0:I

    iget-object v1, v9, Lt8/a1;->l:Ljava/lang/String;

    iget-wide v4, v0, Lt8/y;->T0:J

    move-object v0, v8

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lpd/o;-><init>(Ljava/lang/String;JJII)V

    iget-object v0, v9, Lu8/a;->B:Lt8/h2;

    iget-object v1, v0, Lt8/h2;->g:Lt8/h2$a;

    iget v1, v1, Lt8/h2$a;->c:I

    iput v1, v8, Lpd/o;->B:I

    iget-object v1, v9, Lt8/a1;->r:Lnd/a;

    if-eqz v1, :cond_0

    iput-object v1, v8, Lpd/o;->g0:Lnd/a;

    :cond_0
    iget-object v1, v9, Lt8/a1;->b:Lt8/p0;

    iget-object v2, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Lt8/d;->X1(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Lt8/a1;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lpd/o;->V:Ljava/lang/String;

    :cond_1
    iget v2, v0, Lt8/h2;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v9, Lt8/a1;->a:Ljava/lang/String;

    if-ne v2, v4, :cond_8

    sget-boolean v2, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->G()Lx0/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->G()Lx0/m;

    move-result-object v2

    const/16 v6, 0xab

    invoke-virtual {v2, v6}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "4"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput-boolean v2, v8, Lpd/o;->b0:Z

    iget-boolean v2, v0, Lt8/h2;->c:Z

    if-nez v2, :cond_4

    iget-boolean v2, v9, Lt8/a1;->m:Z

    if-eqz v2, :cond_4

    iget v2, v9, Lt8/a1;->n:I

    if-eq v2, v4, :cond_3

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    sget-object v6, Lc9/u;->y:Lc9/t;

    sget v7, Lc9/y;->a:I

    move-object/from16 v10, p4

    invoke-static {v10, v6, v7}, Lc9/y;->l(Landroid/hardware/camera2/CaptureRequest;Lc9/t;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-boolean v4, v8, Lpd/o;->v:Z

    goto :goto_2

    :cond_5
    iput-boolean v3, v8, Lpd/o;->v:Z

    :goto_2
    iget-object v6, v0, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v6, v6, Lt8/h2$a;->h:Z

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v6

    if-eqz v6, :cond_6

    move v3, v4

    :cond_6
    iput-boolean v3, v8, Lpd/o;->c0:Z

    iget-object v3, v0, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v3, v3, Lt8/h2$a;->i:Z

    if-eqz v3, :cond_7

    iget-object v1, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v1}, Lt8/d;->k2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v4, v8, Lpd/o;->h0:Z

    :cond_7
    move v13, v2

    goto :goto_4

    :cond_8
    iget-boolean v2, v0, Lt8/h2;->c:Z

    if-nez v2, :cond_9

    iget-boolean v2, v9, Lt8/a1;->m:Z

    if-eqz v2, :cond_9

    iget v2, v9, Lt8/a1;->n:I

    if-ne v2, v4, :cond_9

    goto :goto_3

    :cond_9
    move v4, v3

    :goto_3
    iget-object v2, v0, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v2, v2, Lt8/h2$a;->n:Z

    iput-boolean v2, v8, Lpd/o;->O:Z

    iget-object v2, v1, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-object v2, v2, Lt8/y;->l:Lcom/android/camera/s2;

    if-nez v2, :cond_a

    iget-object v1, v1, Lt8/p0;->E:Lt8/c;

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lt8/d;->Q(ILt8/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->x()I

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/t3;->f(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move v13, v4

    :goto_4
    iget-object v1, v9, Lt8/f1;->u:Lcom/android/camera/s2;

    new-instance v2, Lt8/c0;

    invoke-direct {v2, v1}, Lt8/c0;-><init>(Lcom/android/camera/s2;)V

    new-instance v1, Lt8/c2;

    iget-boolean v11, v9, Lt8/a1;->f:Z

    iget-boolean v12, v9, Lt8/a1;->m:Z

    const/4 v14, 0x0

    iget-object v15, v9, Lt8/a1;->r:Lnd/a;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lt8/c2;-><init>(ZZZZLnd/a;)V

    iget-boolean v3, v0, Lt8/h2;->c:Z

    iput-boolean v3, v1, Lt8/c2;->f:Z

    iput-object v1, v2, Lt8/c0;->a:Lt8/c2;

    iget v1, v9, Lt8/a1;->s:I

    iput v1, v2, Lt8/c0;->c:I

    move-object/from16 v1, p3

    invoke-interface {v1, v8, v2}, Lt8/a$l;->onCaptureStart(Lpd/o;Lt8/c0;)Lpd/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted: parallelTaskData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lt8/f1;->x:Ljava/lang/String;

    iput-object v2, v1, Lpd/o;->Z:Ljava/lang/String;

    iget-object v0, v0, Lt8/h2;->g:Lt8/h2$a;

    iget-object v0, v0, Lt8/h2$a;->f:Lrj/b;

    iput-object v0, v1, Lpd/o;->L:Lrj/b;

    iget v0, v9, Lu8/a;->J:I

    iput v0, v1, Lpd/o;->A:I

    return-object v1
.end method

.method public final c()V
    .locals 11

    iget-object p0, p0, Lu8/a$a;->a:Lu8/a;

    iget-object v0, p0, Lu8/a;->B:Lt8/h2;

    iget-object v1, v0, Lt8/h2;->g:Lt8/h2$a;

    iget v1, v1, Lt8/h2$a;->c:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lt8/h2;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->n0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lt8/a1;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lt8/a1;->n:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lt8/a1;->g:Lt8/a$l;

    if-eqz v0, :cond_5

    new-instance v10, Lt8/c2;

    iget-boolean v5, p0, Lt8/a1;->f:Z

    iget-boolean v6, p0, Lt8/a1;->m:Z

    iget v4, p0, Lt8/a1;->n:I

    if-ne v4, v3, :cond_4

    move v7, v2

    goto :goto_0

    :cond_4
    move v7, v1

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, Lt8/a1;->r:Lnd/a;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lt8/c2;-><init>(ZZZZLnd/a;)V

    iget-object p0, p0, Lu8/a;->B:Lt8/h2;

    iget-boolean p0, p0, Lt8/h2;->c:Z

    iput-boolean p0, v10, Lt8/c2;->f:Z

    invoke-interface {v0, v10}, Lt8/a$l;->onCaptureShutter(Lt8/c2;)V

    :cond_5
    return-void
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object p1, p0, Lu8/a$a;->a:Lu8/a;

    iget-object p1, p1, Lt8/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureBufferLost: fn: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",target = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu8/a$a;->b:Lu8/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lu8/a$a;->a:Lu8/a;

    iget p2, p1, Lu8/a;->I:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p1, Lu8/a;->I:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lu8/a;->I:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lu8/a;->B:Lt8/h2;

    iget-object v2, v1, Lt8/h2;->g:Lt8/h2$a;

    iget v2, v2, Lt8/h2$a;->c:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu8/a;->J()Z

    move-result p2

    iput-boolean p2, p1, Lt8/a1;->q:Z

    iget-boolean p2, v1, Lt8/h2;->c:Z

    invoke-virtual {p1, p3, p2}, Lt8/a1;->n(Landroid/hardware/camera2/CaptureResult;Z)V

    iget p2, v1, Lt8/h2;->f:I

    sget-object v3, Lj6/a;->b:Lj6/a;

    iget-object v5, p1, Lt8/a1;->b:Lt8/p0;

    iget-object v6, p0, Lu8/a$a;->b:Lu8/a$b;

    if-ne p2, v0, :cond_1

    invoke-virtual {v5, v0, p1}, Lt8/p0;->g2(ZLt8/a1;)V

    invoke-static {p3, p1}, Lu8/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lu8/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    :try_start_0
    iget-object p1, v5, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object p2, Lc9/u;->t3:Lc9/t;

    invoke-virtual {p2}, Lc9/x;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "metadata set dxo_asd_scene fail!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lu8/a$b;->a()V

    :cond_0
    invoke-virtual {v3}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/h3$b;->k(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    goto :goto_1

    :cond_1
    invoke-static {p3, p1}, Lu8/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lu8/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p2

    iget p3, p1, Lu8/a;->I:I

    if-ne p3, v0, :cond_2

    move v2, v0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lu8/a$b;->a()V

    :cond_3
    invoke-virtual {v3}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p3

    invoke-virtual {p3, p2, v2}, Lcom/android/camera/h3$b;->k(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p2, v1, Lt8/h2;->g:Lt8/h2$a;

    iget p2, p2, Lt8/h2$a;->c:I

    iget p3, p1, Lu8/a;->I:I

    if-ne p2, p3, :cond_4

    invoke-virtual {p0}, Lu8/a$a;->c()V

    invoke-virtual {v5, v0, p1}, Lt8/p0;->g2(ZLt8/a1;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lu8/a$a;->a:Lu8/a;

    iget-object p2, p1, Lt8/a1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lu8/a;->B:Lt8/h2;

    iget p2, p2, Lt8/h2;->f:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lu8/a$a;->c()V

    :cond_0
    iget-object p0, p1, Lt8/a1;->b:Lt8/p0;

    invoke-virtual {p0, v1, p1}, Lt8/p0;->g2(ZLt8/a1;)V

    iget-wide v0, p1, Lt8/f1;->z:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    sget-object p0, Lj6/a;->b:Lj6/a;

    invoke-virtual {p0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p0

    iget-wide p1, p1, Lt8/f1;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/camera/h3$b;->l(IJ)V

    :cond_1
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lu8/a$a;->a:Lu8/a;

    iget-object p2, p1, Lu8/a;->B:Lt8/h2;

    iget-boolean p2, p2, Lt8/h2;->c:Z

    invoke-virtual {p1, p3, p2}, Lt8/a1;->n(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, Lu8/a$a;->b:Lu8/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lu8/a$a;->a:Lu8/a;

    iget-object v0, p1, Lt8/a1;->a:Ljava/lang/String;

    const-string v1, "onCaptureSequenceAborted: sequenceId "

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lt8/a1;->b:Lt8/p0;

    invoke-virtual {p2, v1, p1}, Lt8/p0;->g2(ZLt8/a1;)V

    iget-object p0, p0, Lu8/a$a;->b:Lu8/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Lt8/f1;->z()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p1, p0, Lu8/a$a;->a:Lu8/a;

    iget-object p1, p1, Lt8/a1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceCompleted: sequenceId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " fn: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu8/a$a;->b:Lu8/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Lu8/a$a;->a:Lu8/a;

    iget-object v0, p1, Lt8/a1;->a:Ljava/lang/String;

    const-string v1, "onCaptureStarted: ts: "

    const-string v2, " fn: "

    invoke-static {v1, p3, p4, v2}, Landroidx/concurrent/futures/a;->f(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    new-array v1, p6, [Ljava/lang/Object;

    invoke-static {v0, p5, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p5, p1, Lt8/a1;->g:Lt8/a$l;

    iget v0, p1, Lu8/a;->H:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lu8/a;->H:I

    iget-object v0, p1, Lu8/a;->B:Lt8/h2;

    iget v0, v0, Lt8/h2;->f:I

    sget-object v2, Lj6/a;->b:Lj6/a;

    iget-object v3, p0, Lu8/a$a;->b:Lu8/a$b;

    if-ne v0, v1, :cond_1

    iput-boolean p6, p1, Lt8/f1;->y:Z

    iput-wide p3, p1, Lt8/f1;->z:J

    if-eqz p5, :cond_3

    invoke-virtual {p0, p3, p4, p5, p2}, Lu8/a$a;->b(JLt8/a$l;Landroid/hardware/camera2/CaptureRequest;)Lpd/o;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu8/a;->K(Lpd/o;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lu8/a$b;->b(Lpd/o;)V

    :cond_0
    invoke-virtual {v2}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/camera/h3$b;->m(Lpd/o;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lt8/f1;->y:Z

    if-eqz v0, :cond_3

    iput-boolean p6, p1, Lt8/f1;->y:Z

    iput-wide p3, p1, Lt8/f1;->z:J

    if-eqz p5, :cond_3

    invoke-virtual {p0, p3, p4, p5, p2}, Lu8/a$a;->b(JLt8/a$l;Landroid/hardware/camera2/CaptureRequest;)Lpd/o;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu8/a;->K(Lpd/o;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Lu8/a$b;->b(Lpd/o;)V

    :cond_2
    invoke-virtual {v2}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/camera/h3$b;->m(Lpd/o;)V

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    iget p0, p1, Lu8/a;->H:I

    iget-object p1, p1, Lu8/a;->B:Lt8/h2;

    iget-object p1, p1, Lt8/h2;->g:Lt8/h2$a;

    iget p1, p1, Lt8/h2$a;->c:I

    if-ne p0, p1, :cond_4

    invoke-interface {p5}, Lt8/a$l;->onAllHalFrameReceived()V

    :cond_4
    return-void
.end method
