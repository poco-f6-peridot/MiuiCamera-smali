.class public final Lu8/f;
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
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lu8/a;->B:Lt8/h2;

    iget-object v2, v1, Lt8/h2;->g:Lt8/h2$a;

    iget-object v2, v2, Lt8/h2$a;->H:Le9/s;

    iget-object v2, v2, Le9/s;->b:[I

    aget v2, v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p2, v1, Lt8/h2;->g:Lt8/h2$a;

    iget p2, p2, Lt8/h2$a;->c:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p2, v1, Lt8/h2;->g:Lt8/h2$a;

    iget p2, p2, Lt8/h2$a;->d:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {p1, p0, v0}, Lt8/a0;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    return-void
.end method

.method public final E()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v2, "doAnchorFrame: false"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final H()Lu8/a$b;
    .locals 0

    new-instance p0, Lu8/f$a;

    invoke-direct {p0}, Lu8/f$a;-><init>()V

    return-object p0
.end method

.method public final I()Lu8/a$d;
    .locals 8

    new-instance v0, Lu8/a$d;

    invoke-direct {v0}, Lu8/a$d;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lu8/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v3, v2, Lt8/p0;->C:Lt8/u1;

    iget-object v3, v3, Lt8/u1;->l:Landroid/view/Surface;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v2, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v2}, Lt8/u1;->h()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add surface main raw "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {p0, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lt8/u1;->i()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add surface sub raw "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "sub raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "main raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L(Lu8/a$c;)V
    .locals 3

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, v0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-object v2, v1, Lt8/y;->g:Lcom/android/camera/s2;

    iput-object v2, p0, Lt8/f1;->u:Lcom/android/camera/s2;

    iget-object p0, p1, Lu8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v2, 0x3

    invoke-static {v2, p0, v1}, Lt8/a0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object p0, p1, Lu8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p1, v0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object v0, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {p0, v0, p1}, Lt8/a0;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    return-void
.end method

.method public final M()V
    .locals 2

    invoke-super {p0}, Lu8/d;->M()V

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, v0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->j2:Z

    invoke-virtual {v0, v1}, Lt8/p0;->J1(Z)I

    move-result v1

    iput v1, p0, Lu8/a;->C:I

    iget-object v1, v0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->j2:Z

    invoke-virtual {v0, v1}, Lt8/p0;->K1(Z)I

    move-result v0

    iput v0, p0, Lu8/a;->D:I

    return-void
.end method
