.class public final Lu8/k;
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
    .locals 5

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->Y2:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    sget-object v1, Lc9/u;->B2:Lc9/t;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyPureViewParameter mSequenceNum:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu8/a;->B:Lt8/h2;

    iget-object v3, v2, Lt8/h2;->g:Lt8/h2$a;

    iget v3, v3, Lt8/h2$a;->c:I

    const-string v4, " capture type:"

    invoke-static {v1, v3, v4, v0}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {p0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    add-int/2addr p2, p0

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p2, v2, Lt8/h2;->g:Lt8/h2$a;

    iget p2, p2, Lt8/h2$a;->c:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p2, v2, Lt8/h2;->g:Lt8/h2$a;

    iget p2, p2, Lt8/h2$a;->c:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object p0, Lc9/u;->S3:Lc9/t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public final I()Lu8/a$d;
    .locals 6

    invoke-virtual {p0}, Lu8/d;->N()Lu8/a$d;

    move-result-object v0

    iget-boolean v1, p0, Lt8/a1;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v2, v1, Lt8/p0;->C:Lt8/u1;

    iget-object v2, v2, Lt8/u1;->e:Landroid/media/ImageReader;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add preview callback "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lt8/p0;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {p0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v1, Lt8/p0;->H:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v1, "add preview target"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lu8/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final L(Lu8/a$c;)V
    .locals 2

    invoke-super {p0, p1}, Lu8/d;->L(Lu8/a$c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v1, "enable ZSL for pureview algo "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lu8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
