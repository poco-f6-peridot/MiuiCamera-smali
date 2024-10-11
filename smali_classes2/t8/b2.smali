.class public final Lt8/b2;
.super Lt8/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8/f1<",
        "Lpd/o;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public final E:I

.field public F:[I

.field public G:I

.field public H:I

.field public I:Z

.field public J:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Lt8/p0;Lnd/a;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt8/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnd/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lt8/f1;-><init>(Lt8/p0;Lnd/a;)V

    const/16 p2, 0x15

    iput p2, p0, Lt8/b2;->E:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lt8/b2;->I:Z

    const/4 p2, -0x1

    iput p2, p0, Lt8/b2;->J:I

    iput-object p1, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final A(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    iget v0, p0, Lt8/b2;->B:I

    if-gt p2, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lt8/b2;->B:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lt8/b2;->B:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lt8/b2;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lt8/b2;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyRawHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v1, p0, Lt8/b2;->I:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lt8/b2;->F:[I

    if-eqz v1, :cond_0

    aget v0, v1, p2

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v0, p2, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->p2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lt8/p0;->E:Lt8/c;

    iget-object p0, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p2}, Lt8/b0;->j(Landroid/hardware/camera2/CaptureResult;Lt8/c;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "wrong request index "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, v0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "null camera device"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lt8/p0;->x()I

    move-result v1

    iput v1, p0, Lt8/a1;->s:I

    invoke-virtual {v0}, Lt8/p0;->y()I

    move-result v1

    iput v1, p0, Lt8/b2;->J:I

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lt8/a1;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p0, Lt8/b2;->J:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "satCameraId=%d, physicalCameraId=%d"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Lt8/p0;->C:Lt8/u1;

    iget v7, p0, Lt8/a1;->s:I

    invoke-virtual {v5, v7}, Lt8/u1;->q(I)Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v7, v0, Lt8/p0;->C:Lt8/u1;

    iget v8, p0, Lt8/a1;->s:I

    invoke-virtual {v0}, Lt8/p0;->Y1()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lt8/u1;->l(IZ)Landroid/view/Surface;

    move-result-object v7

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object v7, v1, v6

    const-string v5, "add raw surface %s to capture request, size is: %s"

    invoke-static {v8, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    iget v5, v0, Lt8/p0;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "previewCallbackType=0x%x"

    invoke-static {v2, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lt8/a1;->s:I

    const/4 v5, 0x3

    if-ne v6, v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    const/16 v1, 0x201

    :goto_0
    const-string v6, "combinationMode: "

    invoke-static {v6, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x23

    invoke-virtual {p0, v7, v2, v1}, Lt8/f1;->s(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    iput-object v1, p0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, v4, v5}, Lt8/p0;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, v0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-virtual {v1}, Lt8/y;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt8/a1;->l:Ljava/lang/String;

    iget-object v1, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v1}, Lt8/d;->X1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lt8/a1;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v4, v0, p0}, Lt8/a0;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Ljava/lang/String;)V

    :cond_2
    return-object v4
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "QcomRawHdrFetcher"

    return-object p0
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/f1;->y:Z

    iget-object v1, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v2, v1, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v2, Lt8/y;->F2:Z

    iget-object v3, p0, Lt8/a1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "anchor frame do not enable"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lt8/p0;->E:Lt8/c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v5

    xor-int/2addr v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x5

    invoke-static {v2, v0, v5}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v5, 0x66

    invoke-static {v2, v0, v5}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lt8/a1;->m:Z

    iget v0, p0, Lt8/b2;->E:I

    invoke-virtual {p0, v0}, Lt8/a1;->f(I)I

    move-result v0

    iput v0, p0, Lt8/a1;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "prepare: anchorFrame = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lt8/a1;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", soundTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt8/a1;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v0, v0, Lt8/y;->f:Lcom/android/camera/s2;

    iput-object v0, p0, Lt8/a1;->o:Lcom/android/camera/s2;

    iget-object v0, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lt8/b0;->r(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Lt8/b2;->I:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare: isZslHdrEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lt8/b2;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lt8/b0;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v0

    new-instance v1, Le9/h;

    invoke-direct {v1, v0}, Le9/h;-><init>([B)V

    iget v0, v1, Le9/h;->b:I

    iput v0, p0, Lt8/b2;->B:I

    iget-object v0, v1, Le9/h;->c:[I

    iput-object v0, p0, Lt8/b2;->F:[I

    iget-object v0, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lt8/b0;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Lt8/b2;->G:I

    iget-object v0, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lt8/b0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Lt8/b2;->H:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare: scene = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt8/b2;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",adrc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt8/b2;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",EvValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt8/b2;->F:[I

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 11

    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    iget-object v1, p0, Lt8/a1;->b:Lt8/p0;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lt8/a2;

    invoke-direct {v3, p0}, Lt8/a2;-><init>(Lt8/b2;)V

    invoke-virtual {p0}, Lt8/b2;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p0, "startSessionCapture: null capture request builder"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_0
    iget v7, p0, Lt8/b2;->B:I

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v4, v6}, Lt8/b2;->A(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v6}, Lt8/d;->e(Lt8/c;)I

    move-result v6

    new-instance v7, Lcom/xiaomi/engine/BufferFormat;

    iget-object v8, p0, Lt8/f1;->u:Lcom/android/camera/s2;

    iget v9, v8, Lcom/android/camera/s2;->a:I

    iget v8, v8, Lcom/android/camera/s2;->b:I

    const/16 v10, 0x20

    invoke-direct {v7, v9, v8, v10}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {p0, v4, v7, v6}, Lt8/f1;->t(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Lt8/f1;->y(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startSessionCapture: requestNum = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v4

    const-string v6, "algo_prepare_capture"

    invoke-virtual {v4, v6}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v4

    const-string v6, "algo_device_capture"

    invoke-virtual {v4, v6}, Lk6/f;->r(Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v4

    const-string v6, "shot_prepare_capture"

    invoke-virtual {v4, v6}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v4

    const-string v6, "shot_device_capture"

    invoke-virtual {v4, v6}, Lk6/f;->r(Ljava/lang/String;)V

    invoke-virtual {v1}, Lt8/p0;->G1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v4

    iget-object v6, p0, Lt8/a1;->c:Landroid/os/Handler;

    invoke-virtual {v4, v5, v3, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lt8/f1;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget p0, p0, Lt8/b2;->B:I

    invoke-static {v3, p0}, Lcom/android/camera/k3;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lt8/a;->S(I)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lt8/a;->S(I)V

    :goto_3
    return-void
.end method
