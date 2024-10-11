.class public Lu8/e;
.super Lu8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt8/p0;Lnd/a;Lt8/h2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu8/a;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    invoke-super {p0, p1}, Lu8/a;->A(Z)V

    return-void
.end method

.method public final B(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 5

    iget-object p0, p0, Lu8/a;->B:Lt8/h2;

    iget-object p2, p0, Lt8/h2;->g:Lt8/h2$a;

    iget-object p2, p2, Lt8/h2$a;->N:Lt8/h2$a$a;

    if-eqz p2, :cond_3

    iget v0, p2, Lt8/h2$a$a;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    iget-boolean p2, p2, Lt8/h2$a$a;->b:Z

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    iget-object p0, p0, Lt8/h2;->g:Lt8/h2$a;

    iget-object p0, p0, Lt8/h2$a;->N:Lt8/h2$a$a;

    iget p0, p0, Lt8/h2$a$a;->a:I

    if-ne p0, v2, :cond_3

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    return-void
.end method

.method public C(Lu8/a$c;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v3, "beforeCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lu8/a;->B:Lt8/h2;

    iget-object v1, v1, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v3, v1, Lt8/h2$a;->h:Z

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "qcfa configParallelSession, lockedSize: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt8/f1;->t:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mainSize: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu8/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lt8/f1;->r(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu8/a;->F:Landroid/util/Size;

    invoke-virtual {p0, p1}, Lt8/f1;->r(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lu8/a$c;->c:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lu8/a;->E:I

    if-nez p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lu8/a;->G:I

    :cond_2
    iget-object p1, v1, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {p1}, Lrj/b;->d()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/16 p1, 0x202

    iput p1, p0, Lu8/a;->G:I

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[SAT]configParallelSession: surface size: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu8/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " comMode:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu8/a;->G:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lu8/a;->F:Landroid/util/Size;

    iget v0, p0, Lu8/a;->G:I

    const/16 v1, 0x23

    invoke-virtual {p0, p1, v1, v0}, Lt8/f1;->s(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_4
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Z6()V

    :goto_0
    return-void
.end method

.method public E()Z
    .locals 9

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, v0, Lt8/p0;->E:Lt8/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-boolean v3, v3, Lt8/y;->o1:Z

    if-eqz v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Lt8/c;->g()I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lt8/a1;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string p0, "doAnchorFrame legacy: true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v3

    xor-int/2addr v3, v4

    iget-object p0, p0, Lu8/a;->B:Lt8/h2;

    iget-object v6, p0, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v6, v6, Lt8/h2$a;->h:Z

    const/16 v7, 0x65

    const/16 v8, 0x64

    if-eqz v6, :cond_5

    if-nez v3, :cond_3

    const/4 p0, 0x3

    invoke-static {v1, v3, p0}, Lt8/d;->i0(Lt8/c;II)Z

    move-result p0

    const-string v0, "upscale anchor frame "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    iget-object p0, v0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean p0, p0, Lt8/y;->W0:Z

    if-eqz p0, :cond_4

    invoke-static {v1, v3, v7}, Lt8/d;->i0(Lt8/c;II)Z

    move-result p0

    const-string v0, "front qcfa portrait anchor frame "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_4
    invoke-static {v1, v3, v8}, Lt8/d;->i0(Lt8/c;II)Z

    move-result p0

    const-string v0, "front qcfa normal anchor frame "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_5
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object p0, v0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean p0, p0, Lt8/y;->W0:Z

    if-eqz p0, :cond_6

    invoke-static {v1, v3, v7}, Lt8/d;->i0(Lt8/c;II)Z

    move-result p0

    const-string v0, "front portrait anchor frame "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_6
    invoke-static {v1, v3, v8}, Lt8/d;->i0(Lt8/c;II)Z

    move-result p0

    const-string v0, "front normal anchor frame "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_7
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v0

    if-eqz v0, :cond_9

    iget p0, p0, Lt8/h2;->d:I

    const v0, 0x9000

    if-ne p0, v0, :cond_8

    const/4 p0, 0x7

    invoke-static {v1, v3, p0}, Lt8/d;->i0(Lt8/c;II)Z

    move-result p0

    const-string v0, "back portrait anchor frame "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_8
    invoke-static {v1, v3, v4}, Lt8/d;->i0(Lt8/c;II)Z

    move-result p0

    const-string v0, "back normal anchor frame "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_9
    const-string p0, "default anchor frame true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final H()Lu8/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public I()Lu8/a$d;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lu8/a$d;

    invoke-direct {v1}, Lu8/a$d;-><init>()V

    iput-object v0, v1, Lu8/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lu8/a;->B:Lt8/h2;

    iget-object v3, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v3, v3, Lt8/h2$a;->h:Z

    const/4 v4, 0x2

    iget-object v5, p0, Lt8/a1;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lt8/a1;->b:Lt8/p0;

    if-eqz v3, :cond_1

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->g8()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v8, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v2, v7}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lt8/p0;->C:Lt8/u1;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lu8/a;->F:Landroid/util/Size;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    const-string v3, "[QCFA]add surface %s to capture request, size is: %s"

    invoke-static {p0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lt8/f1;->v()Z

    move-result v3

    invoke-virtual {p0}, Lt8/f1;->w()Z

    move-result v9

    iput-boolean v3, v1, Lu8/a$d;->b:Z

    if-nez v3, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v7

    :goto_2
    iput-boolean v3, v1, Lu8/a$d;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Lt8/p0;->x()I

    move-result v3

    iput v3, p0, Lt8/a1;->s:I

    iget-object v9, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v9, v9, Lt8/h2$a;->e:Z

    iget-object v10, v8, Lt8/p0;->C:Lt8/u1;

    if-eqz v9, :cond_4

    invoke-virtual {v10, v3, v7}, Lt8/u1;->j(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v8}, Lt8/p0;->H1()Landroid/util/Size;

    move-result-object v9

    iget v11, p0, Lt8/a1;->s:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lt8/u1;->k(I)I

    move-result v11

    iput v11, p0, Lu8/a;->E:I

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v3, v7}, Lt8/u1;->l(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    iget v11, p0, Lt8/a1;->s:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lt8/u1;->m(I)I

    move-result v11

    iput v11, p0, Lu8/a;->E:I

    :goto_3
    invoke-virtual {v8}, Lt8/p0;->y()I

    move-result v11

    iput v11, p0, Lu8/a;->C:I

    iput-object v9, p0, Lu8/a;->F:Landroid/util/Size;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "add surface "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " size: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lu8/a;->F:Landroid/util/Size;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-object v3, v3, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {v3}, Lrj/b;->d()I

    move-result v3

    if-ne v3, v7, :cond_9

    invoke-virtual {v10, v7}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v3, v11, v6

    aput-object v9, v11, v7

    const-string v9, "[SAT]add wide surface %s to capture request, size is: %s"

    invoke-static {v10, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v9

    invoke-virtual {v9}, Lc6/c;->q()I

    move-result v9

    iput v9, p0, Lu8/a;->D:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v3, v8, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v3}, Lt8/u1;->n()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lz8/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    iget-object v10, v8, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v10}, Lt8/u1;->s()Landroid/view/Surface;

    move-result-object v11

    if-eq v9, v11, :cond_6

    invoke-virtual {v10}, Lt8/u1;->o()Landroid/view/Surface;

    move-result-object v11

    if-eq v9, v11, :cond_6

    invoke-virtual {v10}, Lt8/u1;->u()Landroid/view/Surface;

    move-result-object v11

    if-eq v9, v11, :cond_6

    invoke-virtual {v10}, Lt8/u1;->h()Landroid/view/Surface;

    move-result-object v11

    if-eq v9, v11, :cond_6

    invoke-virtual {v10}, Lt8/u1;->i()Landroid/view/Surface;

    move-result-object v10

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v6

    invoke-static {v9}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    aput-object v12, v11, v7

    const-string v12, "add surface %s to capture request, size is: %s"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v3, v8, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-object v3, v3, Lt8/y;->g:Lcom/android/camera/s2;

    iput-object v3, p0, Lt8/f1;->u:Lcom/android/camera/s2;

    :cond_9
    :goto_5
    iget v3, v2, Lt8/h2;->d:I

    const v9, 0x9000

    if-ne v3, v9, :cond_a

    iget-object v3, v8, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-boolean v3, v3, Lt8/y;->j2:Z

    invoke-virtual {v8, v3}, Lt8/p0;->J1(Z)I

    move-result v3

    iput v3, p0, Lu8/a;->C:I

    iget-object v3, v8, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-boolean v3, v3, Lt8/y;->j2:Z

    invoke-virtual {v8, v3}, Lt8/p0;->K1(Z)I

    move-result v3

    iput v3, p0, Lu8/a;->D:I

    :cond_a
    iget p0, v2, Lt8/h2;->d:I

    const v3, 0x9001

    if-eq p0, v3, :cond_c

    const v3, 0x9003

    if-eq p0, v3, :cond_c

    invoke-virtual {v8}, Lt8/p0;->G()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v2, Lt8/h2;->d:I

    const v2, 0x9005

    if-eq p0, v2, :cond_c

    :cond_b
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->K()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v8, Lt8/p0;->C:Lt8/u1;

    iget-object p0, p0, Lt8/u1;->l:Landroid/view/Surface;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {p0}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "add preview surface %s to capture request, size is: %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    return-object v1
.end method

.method public final J()Z
    .locals 0

    iget-boolean p0, p0, Lt8/a1;->p:Z

    return p0
.end method

.method public final L(Lu8/a$c;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v3, "prepareAlgoParam: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lu8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lu8/a;->B:Lt8/h2;

    iget-object v2, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v3, v2, Lt8/h2$a;->h:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "apply remosaic capture request: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lu8/a;->B:Lt8/h2;

    iget-object v5, v5, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v5, v5, Lt8/h2$a;->i:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "apply remosaic Mode: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lu8/a;->B:Lt8/h2;

    iget-object v5, v5, Lt8/h2;->g:Lt8/h2$a;

    iget v5, v5, Lt8/h2$a;->j:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lu8/a;->B:Lt8/h2;

    iget-object v2, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v2, v2, Lt8/h2$a;->i:Z

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lu8/a;->B:Lt8/h2;

    iget-object v2, v2, Lt8/h2;->g:Lt8/h2$a;

    iget v2, v2, Lt8/h2$a;->j:I

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Lu8/a;->B:Lt8/h2;

    iget-object v2, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v2, v2, Lt8/h2$a;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v2, v2, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Lt8/d;->k2(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v3, p1, Lu8/a$c;->c:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {v2}, Lrj/b;->d()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lu8/a;->B:Lt8/h2;

    iget-object v2, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-object v2, v2, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {v2}, Lrj/b;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v2, Lrj/b;->b:Lrj/b;

    invoke-virtual {v2}, Lrj/b;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v3, v3, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lu8/a;->B:Lt8/h2;

    iget-object v2, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v2, v2, Lt8/h2$a;->i:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-boolean v2, v2, Lx0/d1;->n0:Z

    if-eqz v2, :cond_4

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v3, v2, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-boolean v5, v3, Lt8/y;->V1:Z

    iget-boolean v6, v3, Lt8/y;->c3:Z

    iget-boolean v3, v3, Lt8/y;->e3:Z

    invoke-virtual {v2}, Lt8/p0;->I1()I

    move-result v2

    iget v7, p0, Lu8/a;->J:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    move v7, v0

    :goto_2
    iget-object v8, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "generateRequestBuilder.isAiShutterExistMotion: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", isHQQuickShot:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", isMixedQuickShotEnabled:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", numOfHQQuickShots:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isLLSEnabled:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_6

    iget-object v2, p0, Lt8/a1;->b:Lt8/p0;

    iget-boolean v2, v2, Lt8/a;->m:Z

    if-eqz v2, :cond_6

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v6, :cond_8

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v2, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v2, v2, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v2, Lt8/y;->N0:Z

    if-eqz v2, :cond_7

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_3

    :cond_7
    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_8
    :goto_3
    iget-object v2, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v2, v2, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lt8/a0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v2, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v3, v2, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt8/p0;->E:Lt8/c;

    invoke-static {v1, v2, v0}, Lt8/a0;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-boolean p1, p1, Lu8/a$c;->b:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v1, p0, v0}, Lt8/a0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    :cond_9
    return-void
.end method

.method public final M()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareShot algoType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu8/a;->B:Lt8/h2;

    iget v1, v1, Lt8/h2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
