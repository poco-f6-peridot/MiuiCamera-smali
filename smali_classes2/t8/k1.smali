.class public final Lt8/k1;
.super Lt8/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8/f1<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public B:Landroid/hardware/camera2/CaptureResult;

.field public final C:Z

.field public final D:Lrj/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Leb/c;->a:J

    const-wide/16 v3, 0x6

    cmp-long v1, v1, v3

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    if-gez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lt8/p0;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt8/f1;-><init>(Lt8/p0;Lnd/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt8/k1;->C:Z

    sget-object p1, Lrj/b;->b:Lrj/b;

    iput-object p1, p0, Lt8/k1;->D:Lrj/b;

    iput-object p2, p0, Lt8/k1;->E:Landroid/view/Surface;

    return-void
.end method

.method public static A(Lt8/k1;ZI)V
    .locals 5

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, v0, Lt8/p0;->F:Lt8/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lt8/x;->g(Z)V

    invoke-virtual {v0}, Lt8/p0;->d0()I

    const/4 v1, -0x1

    if-eq v1, p2, :cond_1

    iget-object p2, p0, Lt8/a1;->g:Lt8/a$l;

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x0

    invoke-interface {p2, p1, v3, v4, v2}, Lt8/a$l;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v2, "onRepeatingEnd: null picture callback"

    invoke-static {v1, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p1, p0}, Lt8/p0;->h2(ZLt8/a1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Leb/b;->q:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lt8/a1;->b:Lt8/p0;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->l0(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const-string v6, "applyPanoramaP2SEnabled true"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lt8/f1;->v()Z

    move-result v6

    const-string v7, "add surface %s to capture request, size is: %s"

    const/4 v8, 0x3

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lt8/f1;->w()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v5, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v6}, Lt8/u1;->n()Landroid/util/SparseArray;

    move-result-object v6

    invoke-static {v6}, Lz8/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    iget-object v10, v5, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v10}, Lt8/u1;->s()Landroid/view/Surface;

    move-result-object v11

    if-eq v9, v11, :cond_3

    const/16 v11, 0x22

    invoke-virtual {v10, v11}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v11

    if-eq v9, v11, :cond_3

    invoke-virtual {v10}, Lt8/u1;->o()Landroid/view/Surface;

    move-result-object v11

    if-eq v9, v11, :cond_3

    invoke-virtual {v10}, Lt8/u1;->u()Landroid/view/Surface;

    move-result-object v10

    if-ne v9, v10, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v9, v11, v4

    invoke-static {v9}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v10, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_5
    iget-object v1, v5, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-object v1, v1, Lt8/y;->g:Lcom/android/camera/s2;

    iput-object v1, p0, Lt8/f1;->u:Lcom/android/camera/s2;

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v5}, Lt8/p0;->x()I

    move-result v6

    iput v6, p0, Lt8/a1;->s:I

    invoke-virtual {v5}, Lt8/p0;->Y1()Z

    move-result v9

    iget-object v10, v5, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v10, v6, v9}, Lt8/u1;->l(IZ)Landroid/view/Surface;

    move-result-object v6

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    aput-object v9, v1, v3

    invoke-static {v11, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v10, v4}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v1

    if-ne v6, v1, :cond_7

    move v1, v8

    goto :goto_3

    :cond_7
    const/16 v1, 0x201

    :goto_3
    const-string v6, "combinationMode: "

    invoke-static {v6, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x23

    invoke-virtual {p0, v9, v6, v1}, Lt8/f1;->s(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    iput-object v1, p0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    :goto_4
    iget-object v1, v5, Lt8/p0;->C:Lt8/u1;

    iget-object v1, v1, Lt8/u1;->l:Landroid/view/Surface;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    aput-object v1, v6, v4

    const-string v1, "add preview surface to capture request, size is: %s"

    invoke-static {v2, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const-string v1, "preview surface is null"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->kh()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v5, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v8}, Lt8/p0;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, v5, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v6, v1, Lt8/y;->v1:Z

    if-eqz v6, :cond_9

    iput-boolean v4, v1, Lt8/y;->v1:Z

    :cond_9
    iget-object v5, v5, Lt8/p0;->E:Lt8/c;

    invoke-static {v8, v0, v5, v1}, Lt8/a0;->M(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    new-instance v1, Lcom/android/camera/fragment/beauty/n;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/n;-><init>()V

    const-string v6, "i:0"

    iput-object v6, v1, Lcom/android/camera/fragment/beauty/n;->a:Ljava/lang/String;

    iget-object v6, v5, Lt8/c;->f:Ljava/util/HashSet;

    invoke-static {v0, v6, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashSet;Lcom/android/camera/fragment/beauty/n;)V

    invoke-static {v5}, Lt8/d;->l0(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "isBurstCaptureSupportRepeating: applyZsl false"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_a
    invoke-virtual {p0}, Lt8/f1;->v()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-boolean p0, Leb/b;->q:Z

    if-nez p0, :cond_b

    invoke-static {v0, v5, v4}, Lt8/a0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    invoke-static {v0, v5, v4}, Lt8/a0;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    :cond_b
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v5}, Lt8/d;->e1(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_c
    invoke-static {}, Lcom/android/camera/r2;->Z1()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lc9/u;->o3:Lc9/t;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    :cond_d
    sget-object p0, Lc9/u;->p3:Lc9/t;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "ParallelRepeating"

    return-object p0
.end method

.method public final l(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string p2, "Iamge close Error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object p0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, p0, Lt8/y;->C0:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lt8/y;->C0:Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    const-string v1, "repeating sequenceId: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSessionCapture: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lt8/k1;->C:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lj7/c;->r(I)V

    if-eqz v3, :cond_0

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v3

    const-string v5, "algo_prepare_capture"

    invoke-virtual {v3, v5}, Lk6/f;->e(Ljava/lang/String;)J

    :cond_0
    :try_start_0
    new-instance v3, Lt8/j1;

    invoke-direct {v3, p0}, Lt8/j1;-><init>(Lt8/k1;)V

    invoke-virtual {p0}, Lt8/k1;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iget-object v6, p0, Lt8/k1;->E:Landroid/view/Surface;

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {v0}, Lt8/p0;->G1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v6

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object v7, p0, Lt8/a1;->c:Landroid/os/Handler;

    invoke-virtual {v6, v5, v3, v7}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lt8/f1;->x:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    const-string v1, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v0, p0}, Lt8/a;->S(I)V

    goto :goto_3

    :goto_1
    const-string v1, "Failed to capture burst, IllegalState"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0}, Lt8/a;->S(I)V

    goto :goto_3

    :goto_2
    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Lt8/a;->S(I)V

    :goto_3
    return-void
.end method
