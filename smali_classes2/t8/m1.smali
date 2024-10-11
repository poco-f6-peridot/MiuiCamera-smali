.class public final Lt8/m1;
.super Lt8/f1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8/f1<",
        "Lpd/o;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public C:Z

.field public final D:Z

.field public final E:Lrj/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Z

.field public G:Z

.field public H:I

.field public I:I


# direct methods
.method public constructor <init>(Lt8/p0;Landroid/hardware/camera2/CaptureResult;ZZLrj/b;Lnd/a;)V
    .locals 0
    .param p1    # Lt8/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p6}, Lt8/f1;-><init>(Lt8/p0;Lnd/a;)V

    const/4 p1, -0x1

    iput p1, p0, Lt8/m1;->H:I

    iput p1, p0, Lt8/m1;->I:I

    iput-object p2, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    iput-boolean p3, p0, Lt8/m1;->D:Z

    iput-boolean p4, p0, Lt8/m1;->C:Z

    iget-object p1, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fusionType -> "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p5, p0, Lt8/m1;->E:Lrj/b;

    invoke-virtual {p5}, Lrj/b;->d()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p3, p2

    :cond_0
    iput-boolean p3, p0, Lt8/m1;->F:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-boolean v2, Leb/b;->q:Z

    iget-object v3, p0, Lt8/a1;->b:Lt8/p0;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lt8/f1;->v()Z

    move-result v4

    iget-object v5, p0, Lt8/a1;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lt8/f1;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v3, Lt8/p0;->E:Lt8/c;

    invoke-static {v1}, Lt8/d;->e(Lt8/c;)I

    move-result v1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->y()I

    move-result v4

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v4, v3, Lt8/p0;->E:Lt8/c;

    invoke-static {v4}, Lt8/d;->Z2(Lt8/c;)Z

    move-result v4

    iget-object v6, p0, Lt8/f1;->v:Landroid/graphics/Rect;

    if-eqz v4, :cond_1

    iget-object v1, v3, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget v1, v1, Lt8/y;->W:F

    invoke-static {v6, v1}, Lr8/a;->m(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "isZoomRatioSupported: uw set crop = "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    iget-object v2, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const-string v2, "uw set crop = "

    invoke-static {v2, v6}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    const-string v2, "uw set mtkCrop = "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v2, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Lc9/w;->k1:Lc9/v;

    invoke-static {v2, v3}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    const-string v3, "set mtk face"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    const-string v2, "get mtk face = null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v2, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Lc9/w;->o0:Lc9/v;

    invoke-static {v2, v3}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    const-string v3, "sat set mtkCrop = "

    invoke-static {v3, v2}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    const-string v2, "sat get mtkCrop = null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const-string v1, "sat applyNotificationTrigger true"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object p0, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lt8/f1;->v()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v3, Lt8/p0;->E:Lt8/c;

    invoke-static {p1, p0, v0}, Lt8/a0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final B()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-boolean v1, p0, Lt8/m1;->D:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object v2

    iget-object v3, v2, Lc6/p;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lc6/p;->q:Landroid/hardware/camera2/CameraDevice;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v2, v0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    :goto_0
    iget-object v3, p0, Lt8/a1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_27

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v6, v0, Lt8/p0;->F:Lt8/x;

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    iget-boolean v6, v6, Lt8/y;->n1:Z

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    sget-boolean v6, Leb/a;->m:Z

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Leb/a;->g8()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lt8/m1;->C:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lt8/p0;->C:Lt8/u1;

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v6

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v6, v0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v6, v8}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    iget-object v10, p0, Lt8/f1;->t:Landroid/util/Size;

    if-eqz v10, :cond_3

    invoke-virtual {p0, v10}, Lt8/f1;->r(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v10

    iput-object v10, p0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v9}, Lt8/f1;->r(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v10

    iput-object v10, p0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    :goto_3
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v4

    aput-object v9, v5, v8

    const-string v9, "[QCFA]add surface %s to capture request, size is: %s"

    invoke-static {v10, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/16 :goto_c

    :cond_4
    invoke-virtual {p0}, Lt8/f1;->v()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p0}, Lt8/f1;->w()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v6, v0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v6}, Lt8/u1;->n()Landroid/util/SparseArray;

    move-result-object v6

    invoke-static {v6}, Lz8/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    iget-object v10, v0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v10}, Lt8/u1;->s()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_6

    iget-object v10, v0, Lt8/p0;->C:Lt8/u1;

    const/16 v11, 0x22

    invoke-virtual {v10, v11}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_6

    iget-object v10, v0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v10}, Lt8/u1;->o()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_6

    iget-object v10, v0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v10}, Lt8/u1;->u()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_6

    iget-object v10, v0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v10}, Lt8/u1;->h()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_6

    iget-object v10, v0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v10}, Lt8/u1;->i()Landroid/view/Surface;

    move-result-object v10

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v9, v11, v4

    invoke-static {v9}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    aput-object v12, v11, v8

    const-string v12, "add surface %s to capture request, size is: %s"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_4

    :cond_8
    iget-object v6, v0, Lt8/p0;->F:Lt8/x;

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    iget-object v6, v6, Lt8/y;->g:Lcom/android/camera/s2;

    iput-object v6, p0, Lt8/f1;->u:Lcom/android/camera/s2;

    sget-boolean v6, Leb/a;->m:Z

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Leb/a;->Z6()V

    sget-boolean v9, Leb/b;->q:Z

    if-eqz v9, :cond_9

    iget-object v10, v6, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v9, :cond_11

    iget-object v6, v6, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lt8/p0;->x()I

    move-result v6

    iput v6, p0, Lt8/a1;->s:I

    if-eqz v1, :cond_b

    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object v6

    iget v9, p0, Lt8/a1;->s:I

    invoke-virtual {v6, v9}, Lc6/p;->m(I)Landroid/view/Surface;

    move-result-object v6

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    goto :goto_6

    :cond_b
    iget-boolean v9, p0, Lt8/m1;->G:Z

    if-eqz v9, :cond_c

    iget-object v9, v0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v0}, Lt8/p0;->Y1()Z

    move-result v10

    invoke-virtual {v9, v6, v10}, Lt8/u1;->j(IZ)Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v0}, Lt8/p0;->H1()Landroid/util/Size;

    move-result-object v9

    goto :goto_6

    :cond_c
    iget-object v9, v0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v0}, Lt8/p0;->Y1()Z

    move-result v10

    invoke-virtual {v9, v6, v10}, Lt8/u1;->l(IZ)Landroid/view/Surface;

    move-result-object v6

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    :goto_6
    invoke-virtual {v0}, Lt8/p0;->y()I

    move-result v10

    iput v10, p0, Lt8/m1;->H:I

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v6, v11, v4

    aput-object v9, v11, v8

    const-string v12, "[SAT]add master surface %s to capture request, size is: %s"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v11, v0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v11, v4}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v11

    if-eq v6, v11, :cond_e

    if-eqz v1, :cond_d

    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object v11

    invoke-virtual {v11, v8}, Lc6/p;->m(I)Landroid/view/Surface;

    move-result-object v11

    if-ne v6, v11, :cond_d

    goto :goto_7

    :cond_d
    const/16 v6, 0x201

    goto :goto_8

    :cond_e
    :goto_7
    move v6, v7

    :goto_8
    iget-boolean v11, p0, Lt8/m1;->F:Z

    if-eqz v11, :cond_10

    sget-boolean v6, Leb/b;->q:Z

    if-eqz v6, :cond_f

    iget-object v6, v0, Lt8/p0;->C:Lt8/u1;

    const/16 v11, 0x1c

    invoke-virtual {v6, v11}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v6

    goto :goto_9

    :cond_f
    iget-object v6, v0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v6, v8}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v6

    :goto_9
    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v6, v12, v4

    aput-object v11, v12, v8

    const-string v11, "[SAT]add wide surface %s to capture request, size is: %s"

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v10

    invoke-virtual {v10}, Lc6/c;->q()I

    move-result v10

    iput v10, p0, Lt8/m1;->I:I

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v2, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v6, p0, Lt8/m1;->E:Lrj/b;

    invoke-virtual {v6}, Lrj/b;->d()I

    move-result v6

    invoke-static {v2, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v6, 0x202

    goto :goto_a

    :cond_10
    invoke-static {v2, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v10, Lrj/b;->b:Lrj/b;

    invoke-virtual {v10}, Lrj/b;->d()I

    move-result v10

    invoke-static {v2, v10}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_a
    const-string v10, "[SAT]combinationMode: "

    invoke-static {v10, v6}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0x23

    invoke-virtual {p0, v9, v10, v6}, Lt8/f1;->s(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v6

    iput-object v6, p0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_11
    :goto_b
    iget v6, p0, Lt8/a1;->d:I

    const v9, 0x9000

    if-ne v6, v9, :cond_12

    iget-object v6, v0, Lt8/p0;->F:Lt8/x;

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    iget-boolean v6, v6, Lt8/y;->j2:Z

    invoke-virtual {v0, v6}, Lt8/p0;->J1(Z)I

    move-result v6

    iput v6, p0, Lt8/m1;->H:I

    iget-object v6, v0, Lt8/p0;->F:Lt8/x;

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    iget-boolean v6, v6, Lt8/y;->j2:Z

    invoke-virtual {v0, v6}, Lt8/p0;->K1(Z)I

    move-result v6

    iput v6, p0, Lt8/m1;->I:I

    :cond_12
    sget-boolean v6, Leb/b;->q:Z

    if-nez v6, :cond_14

    iget v6, p0, Lt8/a1;->d:I

    const v9, 0x9001

    if-eq v6, v9, :cond_14

    const v9, 0x9003

    if-eq v6, v9, :cond_14

    invoke-virtual {v0}, Lt8/p0;->G()Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, p0, Lt8/a1;->d:I

    const v9, 0x9005

    if-eq v6, v9, :cond_14

    :cond_13
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v6

    invoke-virtual {v6}, Lw0/h;->K()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v0, Lt8/p0;->C:Lt8/u1;

    iget-object v6, v6, Lt8/u1;->l:Landroid/view/Surface;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v4

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    aput-object v10, v5, v8

    const-string v10, "add preview surface %s to capture request, size is: %s"

    invoke-static {v9, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_14

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_14
    :goto_c
    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->kh()V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v2, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v7}, Lt8/p0;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-boolean v5, p0, Lt8/m1;->C:Z

    if-eqz v5, :cond_15

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v2, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_d

    :cond_15
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    iget-boolean v5, v5, Lx0/d1;->n0:Z

    if-eqz v5, :cond_16

    invoke-static {v2, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_16
    :goto_d
    iget-object v5, v0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget-boolean v5, v5, Lt8/y;->n1:Z

    if-eqz v5, :cond_19

    sget-boolean v5, Leb/b;->q:Z

    if-eqz v5, :cond_17

    const-string v5, "enable remosaic capture hint"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "apply remosaic capture request: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lt8/m1;->C:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, p0, Lt8/m1;->C:Z

    invoke-static {v2, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v5, p0, Lt8/m1;->C:Z

    if-eqz v5, :cond_18

    iget-object v5, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v5}, Lt8/d;->k2(Lt8/c;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v2, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_18
    iget-object v5, v0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget-object v5, v5, Lt8/y;->h:Lcom/android/camera/s2;

    if-eqz v5, :cond_19

    sget-object v6, Lc9/u;->r4:Lc9/t;

    new-instance v9, Landroid/util/Size;

    iget v10, v5, Lcom/android/camera/s2;->a:I

    iget v5, v5, Lcom/android/camera/s2;->b:I

    invoke-direct {v9, v10, v5}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2, v6, v9}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    :cond_19
    iget-object v5, v0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget-byte v5, v5, Lt8/y;->i3:B

    sget-object v6, Lc9/u;->t4:Lc9/t;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    sget-boolean v5, Leb/b;->q:Z

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget-boolean v5, v5, Lt8/y;->M0:Z

    if-eqz v5, :cond_1a

    iget-object v5, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v5}, Lt8/b0;->q(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "apply specshot mode capture request: "

    invoke-static {v6, v5}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySpecshotMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1a
    iget-object v5, v0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    invoke-static {v7, v2, v5}, Lt8/a0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v5, v0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v2, v5, v4}, Lt8/a0;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    iget-object v5, v0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget-boolean v6, v5, Lt8/y;->V1:Z

    iget-boolean v7, v5, Lt8/y;->c3:Z

    iget-boolean v5, v5, Lt8/y;->e3:Z

    invoke-virtual {v0}, Lt8/p0;->I1()I

    move-result v9

    iget-object v10, v0, Lt8/p0;->F:Lt8/x;

    iget-object v10, v10, Lt8/x;->a:Lt8/y;

    iget-boolean v10, v10, Lt8/y;->G0:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "generateRequestBuilder.isAiShutterExistMotion: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isHQQuickShot:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isMixedQuickShotEnabled:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", numOfHQQuickShots:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isLLSEnabled:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget-boolean v5, v5, Lt8/y;->l3:Z

    if-eqz v5, :cond_1b

    const-string v5, "isHQQuickShot Do not apply hwmfnr. numOfHQQuickShots:"

    invoke-static {v5, v9}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lt8/a1;->j:Z

    invoke-static {v2, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v2, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1b
    if-eqz v1, :cond_1e

    iget-object v1, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v1}, Lt8/d;->V1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v1}, Lt8/d;->P1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object v1

    iget-object v3, v1, Lc6/p;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v1, Lc6/p;->o:Ljava/lang/Integer;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelMasterCameraId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_e

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1c
    :goto_e
    if-eqz v10, :cond_1d

    invoke-static {v2, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_f

    :cond_1d
    invoke-static {v2, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_f

    :cond_1e
    if-eqz v7, :cond_20

    invoke-static {v2, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v1, v0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->N0:Z

    if-eqz v1, :cond_1f

    invoke-static {v2, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_f

    :cond_1f
    invoke-static {v2, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_20
    :goto_f
    iget-object v1, v0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-virtual {v1}, Lt8/y;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt8/a1;->l:Ljava/lang/String;

    iget-object v1, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v1}, Lt8/d;->X1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lt8/a1;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_21

    iget-object v1, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v2, v1, p0}, Lt8/a0;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Ljava/lang/String;)V

    :cond_21
    sget-object p0, Lc9/u;->S3:Lc9/t;

    iget-object v1, v0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget v1, v1, Lt8/y;->Y2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, p0, v1}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    iget-object p0, v0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean p0, p0, Lt8/y;->j3:Z

    if-eqz p0, :cond_22

    invoke-static {v2, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_22
    iget-object p0, v0, Lt8/p0;->E:Lt8/c;

    if-eqz p0, :cond_24

    iget-object v1, p0, Lt8/c;->l7:Ljava/lang/Boolean;

    if-nez v1, :cond_23

    sget-object v1, Lc9/u;->w4:Lc9/t;

    invoke-static {v1, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->l7:Ljava/lang/Boolean;

    :cond_23
    iget-object p0, p0, Lt8/c;->l7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_24

    move v4, v8

    :cond_24
    if-eqz v4, :cond_25

    iget-object p0, v0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean p0, p0, Lt8/y;->m3:Z

    invoke-static {v2, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_25
    return-object v2

    :cond_26
    const-string p0, "generateRequestBuilder: captureRequestBuilder is null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateRequestBuilder: captureRequestBuilder is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    const-string p0, "generateRequestBuilder: camera device is null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateRequestBuilder: camera device is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lt8/f1;->z:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelStill"

    return-object p0
.end method

.method public final j()Z
    .locals 4

    iget-wide v0, p0, Lt8/f1;->z:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lt8/a1;->g:Lt8/a$l;

    if-eqz v0, :cond_0

    new-instance v7, Lt8/c2;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lt8/a1;->m:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lt8/a1;->r:Lnd/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lt8/c2;-><init>(ZZZZLnd/a;)V

    invoke-interface {v0, v7}, Lt8/a$l;->onCaptureShutter(Lt8/c2;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lt8/m1;->B:I

    iget-object v1, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, v1, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-object v2, v1, Lt8/y;->f:Lcom/android/camera/s2;

    iput-object v2, p0, Lt8/a1;->o:Lcom/android/camera/s2;

    iget-boolean v2, p0, Lt8/m1;->C:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lt8/y;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, v1, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-object v1, v1, Lt8/y;->D1:Lcom/android/camera/fragment/beauty/n;

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "Assume front beauty is off in case beautyValues is unavailable."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/n;->c()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, p0, Lt8/m1;->C:Z

    :cond_2
    iget-object v1, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare: qcfa = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lt8/m1;->C:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, v1, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->G0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    iput v2, p0, Lt8/m1;->B:I

    :cond_3
    iget-object v1, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepare: mUseParallelVtCam:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lt8/m1;->D:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v3, v1, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-boolean v3, v3, Lt8/y;->F2:Z

    iget-object v4, p0, Lt8/a1;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v1, "anchor frame not enabled"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lt8/p0;->E:Lt8/c;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lt8/p0;->A1()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v1, "flash disable anchor"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    sget-boolean v7, Leb/b;->q:Z

    xor-int/lit8 v8, v7, 0x1

    iget v9, p0, Lt8/m1;->B:I

    if-ne v9, v2, :cond_7

    const-string v1, "LLS disable anchor frame"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v2, v1, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v2, Lt8/y;->o1:Z

    if-eqz v2, :cond_8

    :goto_1
    move v8, v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Lt8/c;->g()I

    move-result v2

    if-nez v2, :cond_a

    iget-object v1, v1, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->n1:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lt8/m1;->C:Z

    if-eqz v1, :cond_9

    const-string v1, "legacy qcfa disable anchor frame"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    :cond_9
    move v8, v6

    goto/16 :goto_2

    :cond_a
    iget-object v2, v1, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v9, v2, Lt8/y;->n1:Z

    const/16 v10, 0x65

    const/16 v11, 0x64

    if-eqz v9, :cond_e

    if-nez v5, :cond_c

    iget-boolean v1, p0, Lt8/m1;->C:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    invoke-static {v3, v5, v1}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v8

    const-string v1, "qcfa anchor frame "

    invoke-static {v1, v8}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x3

    invoke-static {v3, v5, v1}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v8

    const-string v1, "upscale anchor frame "

    invoke-static {v1, v8}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    iget-boolean v1, v2, Lt8/y;->W0:Z

    if-eqz v1, :cond_d

    invoke-static {v3, v5, v10}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v8

    const-string v1, "front qcfa portrait anchor frame "

    invoke-static {v1, v8}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v3, v5, v11}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v8

    const-string v1, "front qcfa normal anchor frame "

    invoke-static {v1, v8}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->W0:Z

    if-eqz v1, :cond_f

    invoke-static {v3, v5, v10}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v8

    const-string v1, "front portrait anchor frame "

    invoke-static {v1, v8}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    invoke-static {v3, v5, v11}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v8

    const-string v1, "front normal anchor frame "

    invoke-static {v1, v8}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p0, Lt8/a1;->d:I

    const v2, 0x9000

    if-ne v1, v2, :cond_11

    const/4 v1, 0x7

    invoke-static {v3, v5, v1}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v8

    const-string v1, "back portrait anchor frame "

    invoke-static {v1, v8}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    if-eqz v7, :cond_12

    iget-boolean v1, p0, Lt8/m1;->F:Z

    if-eqz v1, :cond_12

    const/16 v1, 0xa

    invoke-static {v3, v5, v1}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v8

    const-string v1, "back fusion anchor frame "

    invoke-static {v1, v8}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    invoke-static {v3, v5, v6}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v8

    const-string v1, "back normal anchor frame "

    invoke-static {v1, v8}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_13
    const-string v1, "default anchor frame "

    invoke-static {v1, v8}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-boolean v8, p0, Lt8/a1;->m:Z

    iput-boolean v8, p0, Lt8/a1;->p:Z

    iget v1, p0, Lt8/m1;->B:I

    invoke-virtual {p0, v1}, Lt8/a1;->f(I)I

    move-result v1

    iput v1, p0, Lt8/a1;->n:I

    iget-object v1, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare: use anchorframe="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lt8/a1;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,soundTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lt8/a1;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, Lt8/p0;->U1(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Lt8/m1;->G:Z

    return-void
.end method

.method public final o()V
    .locals 13

    iget-boolean v0, p0, Lt8/m1;->D:Z

    iget-object v1, p0, Lt8/a1;->a:Ljava/lang/String;

    iget-object v2, p0, Lt8/a1;->b:Lt8/p0;

    const-string v3, "startSessionCapture: mUseParallelVtCam = "

    const-string v4, "parallel shotstill for camera "

    const/4 v5, 0x0

    invoke-static {v5}, Lj7/c;->r(I)V

    :try_start_0
    new-instance v6, Lt8/l1;

    invoke-direct {v6, p0}, Lt8/l1;-><init>(Lt8/m1;)V

    invoke-virtual {p0}, Lt8/m1;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v7

    invoke-virtual {p0, v7}, Lt8/m1;->A(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v8, v2, Lt8/p0;->E:Lt8/c;

    invoke-static {v8}, Lt8/d;->q2(Lt8/c;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    iget-object v8, v2, Lt8/p0;->E:Lt8/c;

    invoke-static {v8}, Lt8/d;->e(Lt8/c;)I

    move-result v8

    iget v9, p0, Lt8/m1;->H:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    move v8, v9

    :cond_1
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    iget-object v9, p0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    if-nez v9, :cond_2

    new-instance v9, Lcom/xiaomi/engine/BufferFormat;

    iget-object v10, p0, Lt8/f1;->u:Lcom/android/camera/s2;

    iget v11, v10, Lcom/android/camera/s2;->a:I

    iget v10, v10, Lcom/android/camera/s2;->b:I

    const/16 v12, 0x23

    invoke-direct {v9, v11, v10, v12}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_2
    invoke-virtual {p0, v7, v9, v8}, Lt8/f1;->t(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, v8}, Lt8/f1;->y(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lt8/a;->a:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lf2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v3

    const-string v4, "algo_prepare_capture"

    invoke-virtual {v3, v4}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v3

    const-string v4, "algo_device_capture"

    invoke-virtual {v3, v4}, Lk6/f;->r(Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v3

    const-string v4, "shot_prepare_capture"

    invoke-virtual {v3, v4}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v3

    const-string v4, "shot_device_capture"

    invoke-virtual {v3, v4}, Lk6/f;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "_"

    iget-object v4, p0, Lt8/a1;->c:Landroid/os/Handler;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object v0

    iget-object v8, v0, Lc6/p;->m:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lc6/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0, v7, v6, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/f1;->x:Ljava/lang/String;
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lt8/p0;->G1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7, v6, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/f1;->x:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/k3;->a(II)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CaptureSession must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    const-string v0, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v2, p0}, Lt8/a;->S(I)V

    goto :goto_4

    :goto_2
    const-string v0, "Failed to capture a still picture, IllegalState"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v2, p0}, Lt8/a;->S(I)V

    goto :goto_4

    :goto_3
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Cannot capture a still picture"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v2, p0}, Lt8/a;->S(I)V

    :goto_4
    return-void
.end method
