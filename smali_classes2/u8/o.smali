.class public final Lu8/o;
.super Lu8/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt8/p0;Lnd/a;Lt8/h2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu8/d;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 8

    iget-object v0, p0, Lu8/a;->B:Lt8/h2;

    iget-object v1, v0, Lt8/h2;->g:Lt8/h2$a;

    iget v1, v1, Lt8/h2$a;->c:I

    if-gt p2, v1, :cond_6

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lt8/h2;->g:Lt8/h2$a;

    iget-object v4, v4, Lt8/h2$a;->H:Le9/s;

    iget-object v4, v4, Le9/s;->b:[I

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "applySuperNightParameter: request[%d].ev = %d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, Leb/b;->k:Z

    if-nez v3, :cond_1

    sget-boolean v3, Leb/b;->l:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v6}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v0, Lt8/h2;->g:Lt8/h2$a;

    iget-object v4, v4, Lt8/h2$a;->H:Le9/s;

    iget-object v4, v4, Le9/s;->b:[I

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v3, v0, Lt8/h2;->e:I

    const/16 v4, 0x10

    if-ne v4, v3, :cond_5

    sget-object v3, Lc9/u;->T0:Lc9/t;

    sget v4, Lc9/y;->a:I

    :try_start_0
    invoke-virtual {v3}, Lc9/x;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const v7, 0xbabe

    invoke-static {v4, v3, v7}, Lc9/y;->g(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :goto_2
    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v7, v4, Lt8/h2$a;->B:Z

    if-eqz v7, :cond_3

    iget p0, v4, Lt8/h2$a;->C:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0xa

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v4, v7, :cond_5

    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "force set mivi super night mode from %d to %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_5
    :goto_3
    iget-object p0, v0, Lt8/h2;->g:Lt8/h2$a;

    iget p0, p0, Lt8/h2$a;->d:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    add-int/2addr p2, v6

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, v0, Lt8/h2;->g:Lt8/h2$a;

    iget p0, p0, Lt8/h2$a;->c:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "wrong request index "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Lu8/a$c;)V
    .locals 2

    invoke-super {p0, p1}, Lu8/d;->C(Lu8/a$c;)V

    iget-object v0, p0, Lu8/a;->B:Lt8/h2;

    iget-object v1, v0, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v1, v1, Lt8/h2$a;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lu8/a$c;->c:Z

    if-eqz p1, :cond_2

    iget p1, v0, Lt8/h2;->e:I

    const/16 v0, 0x10

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    iget v0, p0, Lt8/a1;->s:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lu8/a;->G:I

    :cond_1
    iget-object p1, p0, Lu8/a;->F:Landroid/util/Size;

    const/16 v0, 0x23

    iget v1, p0, Lu8/a;->G:I

    invoke-virtual {p0, p1, v0, v1}, Lt8/f1;->s(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_2
    :goto_0
    return-void
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->E:Lt8/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lt8/c;->g()I

    move-result v2

    iget-object v3, p0, Lt8/a1;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string p0, "doAnchorFrame legacy false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object p0, p0, Lu8/a;->B:Lt8/h2;

    iget-object p0, p0, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean p0, p0, Lt8/h2$a;->B:Z

    if-eqz p0, :cond_2

    const/16 p0, 0xb

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    :goto_0
    invoke-static {v0, v2, p0}, Lt8/d;->i0(Lt8/c;II)Z

    move-result p0

    const-string v0, "doAnchorFrame: "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final I()Lu8/a$d;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lu8/a$d;

    invoke-direct {v1}, Lu8/a$d;-><init>()V

    iput-object v0, v1, Lu8/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lu8/a;->B:Lt8/h2;

    iget-object v3, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v3, v3, Lt8/h2$a;->h:Z

    const-string v4, " size: "

    iget-object v5, p0, Lt8/a1;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lt8/a1;->b:Lt8/p0;

    if-eqz v3, :cond_0

    iget-object v2, v7, Lt8/p0;->C:Lt8/u1;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lu8/a;->F:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "add qcfa surface"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu8/a;->F:Landroid/util/Size;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lt8/f1;->v()Z

    move-result v3

    iput-boolean v3, v1, Lu8/a$d;->b:Z

    invoke-virtual {p0}, Lt8/f1;->w()Z

    move-result v3

    iget-boolean v8, v1, Lu8/a$d;->b:Z

    const/4 v9, 0x1

    if-nez v8, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v9

    :goto_1
    iput-boolean v3, v1, Lu8/a$d;->c:Z

    const/16 v8, 0x10

    const/4 v10, 0x2

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Lt8/p0;->x()I

    move-result v3

    iput v3, p0, Lt8/a1;->s:I

    iget v11, v2, Lt8/h2;->e:I

    iget-object v12, v7, Lt8/p0;->C:Lt8/u1;

    if-ne v8, v11, :cond_5

    invoke-virtual {v12, v3}, Lt8/u1;->q(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, p0, Lu8/a;->F:Landroid/util/Size;

    iget v4, p0, Lt8/a1;->s:I

    invoke-virtual {v12, v4, v9}, Lt8/u1;->l(IZ)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v11, p0, Lu8/a;->F:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-ne v8, v11, :cond_3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v11, p0, Lu8/a;->F:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-eq v8, v11, :cond_4

    :cond_3
    new-instance v8, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v8, v11, v13}, Landroid/util/Size;-><init>(II)V

    iput-object v8, p0, Lu8/a;->F:Landroid/util/Size;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "[SAT]override output size to "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v7}, Lt8/p0;->y()I

    move-result v4

    iput v4, p0, Lu8/a;->C:I

    iget v4, p0, Lt8/a1;->s:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lt8/u1;->r(I)I

    move-result v4

    iput v4, p0, Lu8/a;->E:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "add surface raw "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    iget-object v8, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v8, v8, Lt8/h2$a;->e:Z

    if-eqz v8, :cond_6

    invoke-virtual {v12, v3, v9}, Lt8/u1;->j(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v7}, Lt8/p0;->H1()Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lu8/a;->F:Landroid/util/Size;

    iget v8, p0, Lt8/a1;->s:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lt8/u1;->k(I)I

    move-result v8

    iput v8, p0, Lu8/a;->E:I

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v3, v9}, Lt8/u1;->l(IZ)Landroid/view/Surface;

    move-result-object v3

    iget v8, p0, Lt8/a1;->s:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lt8/u1;->m(I)I

    move-result v8

    iput v8, p0, Lu8/a;->E:I

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lu8/a;->F:Landroid/util/Size;

    :goto_2
    invoke-virtual {v7}, Lt8/p0;->y()I

    move-result v8

    iput v8, p0, Lu8/a;->C:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "add surface "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lu8/a;->F:Landroid/util/Size;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-object v3, v3, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {v3}, Lrj/b;->d()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    iget-object v3, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-object v3, v3, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {v3}, Lrj/b;->d()I

    move-result v3

    if-ne v3, v10, :cond_d

    :cond_7
    invoke-virtual {v12, v4}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v6

    aput-object v4, v11, v9

    const-string v4, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v8, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->w()I

    move-result v4

    iput v4, p0, Lu8/a;->D:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v3, v7, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v3}, Lt8/u1;->n()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lz8/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    iget v11, v2, Lt8/h2;->e:I

    iget-object v12, v7, Lt8/p0;->C:Lt8/u1;

    if-ne v8, v11, :cond_a

    invoke-virtual {v12}, Lt8/u1;->s()Landroid/view/Surface;

    move-result-object v11

    if-eq v4, v11, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v12}, Lt8/u1;->s()Landroid/view/Surface;

    move-result-object v11

    if-eq v11, v4, :cond_9

    invoke-virtual {v12}, Lt8/u1;->o()Landroid/view/Surface;

    move-result-object v11

    if-eq v11, v4, :cond_9

    invoke-virtual {v12}, Lt8/u1;->u()Landroid/view/Surface;

    move-result-object v11

    if-ne v11, v4, :cond_b

    goto :goto_3

    :cond_b
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v4, v12, v6

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v13

    aput-object v13, v12, v9

    const-string v13, "add surface %s to capture request, size is: %s"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v3, v7, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-object v3, v3, Lt8/y;->g:Lcom/android/camera/s2;

    iput-object v3, p0, Lt8/f1;->u:Lcom/android/camera/s2;

    :cond_d
    :goto_4
    iget p0, v2, Lt8/h2;->d:I

    const v3, 0x9001

    if-eq p0, v3, :cond_e

    const v3, 0x9003

    if-eq p0, v3, :cond_e

    iget-object p0, v7, Lt8/p0;->C:Lt8/u1;

    iget-object p0, p0, Lt8/u1;->l:Landroid/view/Surface;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {p0}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v4, v9

    const-string v8, "add preview surface %s to capture request, size is: %s"

    invoke-static {v3, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    iget-object p0, p0, Lx0/d1;->o0:Le9/n;

    if-eqz p0, :cond_f

    iget-boolean p0, p0, Le9/n;->l:Z

    if-nez p0, :cond_10

    :cond_f
    iget-object p0, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean p0, p0, Lt8/h2$a;->B:Z

    if-eqz p0, :cond_11

    :cond_10
    iget-object p0, v7, Lt8/p0;->C:Lt8/u1;

    iget-object p0, p0, Lt8/u1;->l:Landroid/view/Surface;

    if-eqz p0, :cond_11

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string p0, "Remove preview surface required for night capture"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_5
    return-object v1
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lu8/a;->B:Lt8/h2;

    iget-object v0, v0, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v0, v0, Lt8/h2$a;->B:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lu8/d;->J()Z

    move-result p0

    return p0
.end method

.method public final L(Lu8/a$c;)V
    .locals 4

    iget-object v0, p1, Lu8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-boolean v1, p1, Lu8/a$c;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lu8/a;->B:Lt8/h2;

    iget v1, v1, Lt8/h2;->e:I

    const/16 v2, 0x10

    if-ne v2, v1, :cond_3

    iget-object p0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->c3:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->N0:Z

    if-eqz v1, :cond_0

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    :goto_0
    iget-boolean p1, p1, Lu8/a$c;->b:Z

    iget-object v1, p0, Lt8/p0;->E:Lt8/c;

    if-eqz p1, :cond_2

    invoke-static {v0, v1, v2}, Lt8/a0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    invoke-static {v0, v1, v2}, Lt8/a0;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    const/4 v3, 0x3

    invoke-static {v3, v0, p1}, Lt8/a0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object p1, Lrj/b;->b:Lrj/b;

    invoke-virtual {p1}, Lrj/b;->d()I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lt8/a0;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lu8/d;->L(Lu8/a$c;)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lu8/d;->L(Lu8/a$c;)V

    :goto_1
    return-void
.end method

.method public final O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
