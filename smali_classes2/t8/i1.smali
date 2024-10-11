.class public final Lt8/i1;
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

.field public E:I

.field public F:Z

.field public G:Z

.field public final H:Z

.field public I:Z

.field public J:I

.field public K:[I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Le9/s;

.field public P:[I

.field public Q:Lrj/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public R:Z

.field public S:Landroid/view/Surface;

.field public T:Landroid/view/Surface;

.field public U:Z

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public final Z:I

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public final d0:Lt8/h2;

.field public e0:[B


# direct methods
.method public constructor <init>(Lt8/p0;Landroid/hardware/camera2/CaptureResult;ZILrj/b;Lnd/a;Z)V
    .locals 0
    .param p5    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p6}, Lt8/f1;-><init>(Lt8/p0;Lnd/a;)V

    const/4 p6, 0x0

    iput p6, p0, Lt8/i1;->J:I

    iput-boolean p6, p0, Lt8/i1;->R:Z

    const/4 p7, 0x0

    iput-object p7, p0, Lt8/i1;->S:Landroid/view/Surface;

    iput-object p7, p0, Lt8/i1;->T:Landroid/view/Surface;

    const/4 p7, -0x1

    iput p7, p0, Lt8/i1;->V:I

    iput p7, p0, Lt8/i1;->W:I

    iput p7, p0, Lt8/i1;->X:I

    iput p7, p0, Lt8/i1;->Y:I

    iput-boolean p6, p0, Lt8/i1;->a0:Z

    iput-boolean p3, p0, Lt8/i1;->H:Z

    iput-object p2, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    iput p4, p0, Lt8/i1;->Z:I

    iget-object p2, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "fusionType -> "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p6, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p5, p0, Lt8/i1;->Q:Lrj/b;

    iget-object p1, p1, Lt8/p0;->m0:Lt8/h2;

    iput-object p1, p0, Lt8/i1;->d0:Lt8/h2;

    return-void
.end method


# virtual methods
.method public final A(Landroid/hardware/camera2/CaptureRequest$Builder;II)V
    .locals 11

    const/16 v0, 0x14

    const-string/jumbo v1, "wrong request index "

    const/4 v2, 0x3

    iget-object v3, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v4, p0, Lt8/a1;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p3, v7, :cond_1c

    if-eq p3, v5, :cond_1b

    if-eq p3, v2, :cond_15

    const/4 v8, 0x7

    if-eq p3, v8, :cond_14

    const/16 v8, 0xf

    const/16 v9, 0xa

    if-eq p3, v9, :cond_4

    const/16 v10, 0xc

    if-eq p3, v10, :cond_4

    if-eq p3, v8, :cond_4

    if-eq p3, v0, :cond_1c

    const/16 v0, 0x17

    if-eq p3, v0, :cond_4

    const/16 v0, 0x11

    if-eq p3, v0, :cond_2

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    goto/16 :goto_1c

    :cond_0
    iget-object p3, v3, Lt8/p0;->F:Lt8/x;

    iget-object p3, p3, Lt8/x;->a:Lt8/y;

    iget p3, p3, Lt8/y;->Y2:I

    if-ne v5, p3, :cond_1

    sget-object v0, Lc9/u;->B2:Lc9/t;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyPureViewParameter mSequenceNum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt8/i1;->B:I

    const-string v2, " capture type:"

    invoke-static {v0, v1, v2, p3}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p2, v7

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Lt8/i1;->B:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Lt8/i1;->B:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object p2, Lc9/u;->S3:Lc9/t;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2
    iget p3, p0, Lt8/i1;->B:I

    if-gt p2, p3, :cond_3

    sget-boolean p3, Leb/a;->m:Z

    sget-object p3, Leb/a$b;->a:Leb/a;

    iget-object p3, p3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p3, v7, [I

    aput v6, p3, v6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    aget v2, p3, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "applyFrontCupParameter: request[%d].ev = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v7}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aget p2, p3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget p2, p0, Lt8/i1;->C:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto/16 :goto_1c

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget p3, p0, Lt8/i1;->B:I

    if-gt p2, p3, :cond_13

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lt8/i1;->O:Le9/s;

    iget-object v1, v1, Le9/s;->b:[I

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "applySuperNightParameter: request[%d].ev = %d"

    invoke-static {p3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Leb/b;->q:Z

    if-nez v0, :cond_6

    sget-boolean v0, Leb/b;->k:Z

    if-nez v0, :cond_6

    sget-boolean v0, Leb/b;->l:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-static {p1, v7}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_7
    :goto_1
    iget v0, p0, Lt8/i1;->J:I

    invoke-static {v0}, Lmd/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p3, "apply raw super night params"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lt8/i1;->O:Le9/s;

    iget-object v0, v0, Le9/s;->b:[I

    aget v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p3, v3, Lt8/p0;->E:Lt8/c;

    iget-object p3, p3, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Lc9/b;->v3:Lc9/a;

    invoke-static {p3, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_8

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_2

    :cond_8
    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_2
    iget-object p3, p0, Lt8/i1;->P:[I

    if-eqz p3, :cond_9

    array-length v0, p3

    if-lt v0, v5, :cond_9

    aget v0, p3, v6

    if-ne v0, v7, :cond_9

    aget p3, p3, v7

    goto :goto_3

    :cond_9
    const/16 p3, 0x1390

    :goto_3
    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, Lt8/i1;->J:I

    if-ne p3, v8, :cond_e

    const-string p3, "disable zsl for supernight se"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lt8/i1;->O:Le9/s;

    iget-object v1, v1, Le9/s;->b:[I

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/16 v0, 0x138b

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v0, 0x10

    iget v1, p0, Lt8/i1;->Z:I

    if-ne v0, v1, :cond_e

    sget-object v0, Lc9/u;->T0:Lc9/t;

    sget v1, Lc9/y;->a:I

    :try_start_0
    invoke-virtual {v0}, Lc9/x;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    const v2, 0xbabe

    invoke-static {v1, v0, v2}, Lc9/y;->g(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    :goto_4
    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lt8/i1;->b0:I

    if-eqz v1, :cond_b

    move v2, v7

    goto :goto_5

    :cond_b
    move v2, v6

    :goto_5
    if-eqz v2, :cond_c

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v9, v1, :cond_e

    :cond_d
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "force set mivi super night mode from %d to %d"

    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, p3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_e
    :goto_6
    iget p3, p0, Lt8/i1;->C:I

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    add-int/lit8 p3, p2, 0x1

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, Lt8/i1;->B:I

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, Lt8/i1;->J:I

    if-ne p3, v9, :cond_f

    iget-object p3, v3, Lt8/p0;->E:Lt8/c;

    invoke-static {p3}, Lt8/d;->q2(Lt8/c;)Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, p0, Lt8/i1;->O:Le9/s;

    iget-object p3, p3, Le9/s;->b:[I

    aget p3, p3, p2

    if-nez p3, :cond_f

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_f
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p3

    iget-object p3, p3, Lx0/d1;->o0:Le9/n;

    if-eqz p3, :cond_10

    iget-boolean p3, p3, Le9/n;->l:Z

    if-eqz p3, :cond_10

    if-eqz p2, :cond_12

    :cond_10
    iget p2, p0, Lt8/i1;->b0:I

    if-eqz p2, :cond_11

    goto :goto_7

    :cond_11
    move v7, v6

    :goto_7
    if-eqz v7, :cond_42

    :cond_12
    iget-object p2, v3, Lt8/p0;->C:Lt8/u1;

    iget-object p2, p2, Lt8/u1;->l:Landroid/view/Surface;

    if-eqz p2, :cond_42

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const-string p2, "Remove preview surface required for night capture"

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {v4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "HHT algo in applyAlgoParameter"

    invoke-static {v4, p3, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lt8/i1;->F:Z

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget p2, p0, Lt8/i1;->B:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto/16 :goto_1c

    :cond_15
    add-int/lit8 p3, p2, 0x1

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, Lt8/i1;->B:I

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, Lt8/i1;->C:I

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p3, p0, Lt8/i1;->d0:Lt8/h2;

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Lt8/h2;->b()Lt8/h2$a;

    move-result-object p3

    iget-boolean p3, p3, Lt8/h2$a;->l:Z

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_16
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    sget-boolean p3, Leb/a;->m:Z

    sget-object p3, Leb/a$b;->a:Leb/a;

    invoke-virtual {p3}, Leb/a;->Qg()V

    invoke-static {p1, v7}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v7}, Lt8/a0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-boolean v0, Leb/b;->q:Z

    if-eqz v0, :cond_17

    invoke-virtual {p3}, Leb/a;->kh()V

    :cond_17
    iget-object v0, p0, Lt8/i1;->K:[I

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lt8/i1;->I:Z

    if-eqz v0, :cond_19

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lt8/i1;->K:[I

    aget v0, v0, p2

    iget v1, p0, Lt8/i1;->X:I

    if-ne v0, v1, :cond_18

    invoke-virtual {p3}, Leb/a;->x9()V

    iget v0, p0, Lt8/i1;->B:I

    iget v1, p0, Lt8/i1;->Y:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_8

    :cond_18
    invoke-virtual {p3}, Leb/a;->x9()V

    iget v0, p0, Lt8/i1;->Y:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v6

    iget-object v5, p0, Lt8/i1;->K:[I

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v7

    const-string v5, "HdrSrEv[%d]=%d"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lt8/i1;->K:[I

    aget p2, v1, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_9

    :cond_19
    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_9
    iget p2, p0, Lt8/i1;->J:I

    if-eq p2, v2, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p3}, Leb/a;->Qg()V

    goto/16 :goto_1c

    :cond_1b
    iget-boolean p2, p0, Lt8/i1;->F:Z

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto/16 :goto_1c

    :cond_1c
    iget-object p3, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    sget-boolean v8, Lt8/b0;->a:Z

    if-nez p3, :cond_1d

    new-array p3, v6, [Ljava/lang/Object;

    const-string v8, "CaptureResultParser"

    const-string v9, "getHdrCapturePreCollectEnable, capture result is null"

    invoke-static {v8, v9, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p3, v6, [I

    goto :goto_a

    :cond_1d
    sget-object v8, Lc9/w;->D1:Lc9/v;

    invoke-static {p3, v8}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    :goto_a
    iget v8, p0, Lt8/i1;->B:I

    if-gt p2, v8, :cond_45

    if-eqz p3, :cond_1f

    array-length v1, p3

    if-le v1, p2, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong HdrCapturePreCollectEnable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_b
    add-int/lit8 v1, p2, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v1, p0, Lt8/i1;->B:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v1, p0, Lt8/i1;->B:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lt8/i1;->K:[I

    if-eqz v1, :cond_20

    aget v1, v1, p2

    goto :goto_c

    :cond_20
    move v1, v6

    :goto_c
    iget-boolean v8, p0, Lt8/i1;->G:Z

    if-eqz v8, :cond_22

    if-gez v1, :cond_21

    move v8, v7

    goto :goto_d

    :cond_21
    move v8, v6

    :goto_d
    int-to-byte v8, v8

    invoke-static {p1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_e

    :cond_22
    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :goto_e
    iget v8, p0, Lt8/i1;->J:I

    if-ne v8, v0, :cond_23

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_f

    :cond_23
    iget v0, p0, Lt8/i1;->B:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_f
    iget-object v0, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lt8/b0;->r(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    sget-boolean v8, Leb/b;->q:Z

    if-eqz v8, :cond_25

    if-eqz v0, :cond_24

    goto :goto_10

    :cond_24
    invoke-static {p1, v7}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_14

    :cond_25
    :goto_10
    sget-boolean v9, Leb/a;->m:Z

    sget-object v9, Leb/a$b;->a:Leb/a;

    iget-object v9, v9, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_29

    if-nez p2, :cond_26

    move v0, v7

    goto :goto_11

    :cond_26
    move v0, v6

    :goto_11
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v8, :cond_28

    if-nez v0, :cond_27

    goto :goto_12

    :cond_27
    move v0, v6

    goto :goto_13

    :cond_28
    :goto_12
    move v0, v7

    :goto_13
    invoke-static {p1, v0}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_29
    :goto_14
    iget v0, p0, Lt8/i1;->L:I

    if-nez v0, :cond_2e

    iget-object v0, v3, Lt8/p0;->E:Lt8/c;

    iget-object v8, v0, Lt8/c;->w6:Ljava/lang/Byte;

    if-nez v8, :cond_2c

    sget-object v8, Lc9/b;->H2:Lc9/a;

    invoke-virtual {v8}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    iget-object v9, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v8}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    if-nez v8, :cond_2a

    move v8, v6

    goto :goto_15

    :cond_2a
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    :goto_15
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    iput-object v8, v0, Lt8/c;->w6:Ljava/lang/Byte;

    goto :goto_16

    :cond_2b
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    iput-object v8, v0, Lt8/c;->w6:Ljava/lang/Byte;

    :cond_2c
    :goto_16
    iget-object v0, v0, Lt8/c;->w6:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v7, :cond_2e

    if-nez p2, :cond_2d

    move v0, v7

    goto :goto_17

    :cond_2d
    move v0, v6

    :goto_17
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2e
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p3, :cond_2f

    sget-object v0, Lc9/u;->l4:Lc9/t;

    aget p3, p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    :cond_2f
    iget p3, p0, Lt8/i1;->L:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v0, p0, Lt8/i1;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean p3, p0, Lt8/i1;->a0:Z

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p3, v3, Lt8/p0;->E:Lt8/c;

    invoke-static {p3}, Lt8/d;->p2(Lt8/c;)Z

    move-result p3

    if-eqz p3, :cond_30

    iget-object p3, p0, Lt8/i1;->e0:[B

    if-eqz p3, :cond_30

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_30
    sget-boolean p3, Leb/a;->m:Z

    sget-object p3, Leb/a$b;->a:Leb/a;

    iget-object v0, p3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, p0, Lt8/a1;->s:I

    iget-object v9, v3, Lt8/p0;->E:Lt8/c;

    if-ne v8, v7, :cond_31

    goto :goto_18

    :cond_31
    if-ne v8, v5, :cond_32

    goto :goto_18

    :cond_32
    if-ne v8, v2, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_33
    const/4 v2, 0x4

    if-ne v8, v2, :cond_34

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_34
    const/4 v2, -0x1

    if-ne v8, v2, :cond_36

    invoke-static {v9}, Lt8/d;->e(Lt8/c;)I

    move-result v2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-virtual {v5}, Lc6/c;->q()I

    move-result v5

    if-eq v2, v5, :cond_35

    invoke-static {v9}, Lt8/d;->e(Lt8/c;)I

    move-result v2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-virtual {v5}, Lc6/c;->y()I

    move-result v5

    if-ne v2, v5, :cond_36

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_36
    :goto_18
    invoke-static {v9}, Lt8/d;->e(Lt8/c;)I

    move-result v2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-virtual {v5}, Lc6/c;->m()I

    move-result v5

    if-eq v2, v5, :cond_37

    invoke-static {v9}, Lt8/d;->e(Lt8/c;)I

    move-result v2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-virtual {v5}, Lc6/c;->f()I

    move-result v5

    if-ne v2, v5, :cond_38

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_38
    iget-object v2, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2, v9}, Lt8/b0;->m(Landroid/hardware/camera2/CaptureResult;Lt8/c;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-boolean v2, p0, Lt8/i1;->N:Z

    if-eqz v2, :cond_39

    move v2, v7

    goto :goto_19

    :cond_39
    move v2, v6

    :goto_19
    if-eqz v2, :cond_3a

    const-string v2, "applyHdrParameter enable mfnr EV = "

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1a

    :cond_3a
    const-string v2, "applyHdrParameter disable mfnr EV = "

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1a
    invoke-static {v9}, Lt8/d;->y1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-boolean v1, p0, Lt8/i1;->G:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3b
    invoke-virtual {p3}, Leb/a;->kh()V

    iget-object p3, v3, Lt8/p0;->F:Lt8/x;

    iget-object p3, p3, Lt8/x;->a:Lt8/y;

    iget p3, p3, Lt8/y;->b0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lt8/d;->t0(Lt8/c;)Z

    move-result p3

    if-nez p3, :cond_3c

    const-string p2, "disableRtStreamTargetForHDRIfNeed: checkNeedDisableRtStreamForHDR false"

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {v4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3c
    iget-object p3, v3, Lt8/p0;->C:Lt8/u1;

    iget-object v0, p3, Lt8/u1;->e:Landroid/media/ImageReader;

    if-eqz v0, :cond_3d

    const-string v1, "disableRtStreamTargetForHDRIfNeed: disable QR stream"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_3d
    invoke-static {v9}, Lt8/d;->r0(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object p3, p3, Lt8/u1;->l:Landroid/view/Surface;

    if-eqz p3, :cond_42

    const-string v0, "disableRtStreamTargetForHDRIfNeed: disable realtime stream,requestIndex:"

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_1c

    :cond_3e
    iget-object v0, p0, Lt8/i1;->K:[I

    if-eqz v0, :cond_41

    array-length v0, v0

    if-gt v0, p2, :cond_3f

    goto :goto_1b

    :cond_3f
    invoke-static {v9}, Lt8/d;->s0(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lt8/i1;->K:[I

    aget p2, v0, p2

    if-eqz p2, :cond_40

    const-string v0, "disableRtStreamTargetForHDRIfNeed: EV not 0 : "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lt8/i1;->c0:Z

    if-eqz p2, :cond_42

    iget-object p2, p3, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1c

    :cond_40
    iget-object p3, p3, Lt8/u1;->l:Landroid/view/Surface;

    iget-boolean v0, p0, Lt8/i1;->c0:Z

    if-eqz v0, :cond_42

    if-eqz p3, :cond_42

    const-string v0, "disableRtStreamTargetForHDRIfNeed: disable realtime stream, ev : "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_1c

    :cond_41
    :goto_1b
    const-string p2, "disableRtStreamTargetForHDRIfNeed: mHdrCheckerEvValue exception!"

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {v4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    :goto_1c
    sget-boolean p2, Leb/b;->q:Z

    if-eqz p2, :cond_43

    iget-object p0, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1d

    :cond_43
    invoke-virtual {p0}, Lt8/f1;->v()Z

    move-result p0

    if-eqz p0, :cond_44

    iget-object p0, v3, Lt8/p0;->E:Lt8/c;

    invoke-static {p1, p0, v6}, Lt8/a0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    iget-object p0, v3, Lt8/p0;->E:Lt8/c;

    invoke-static {p1, p0, v6}, Lt8/a0;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    :cond_44
    :goto_1d
    return-void

    :cond_45
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(Lt8/y;I)V
    .locals 5

    iget-boolean v0, p1, Lt8/y;->W0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lt8/y;->X0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lt8/i1;->G:Z

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v3, v0, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget v3, v3, Lt8/y;->b0:I

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->k()Z

    iget-object p1, p1, Lt8/y;->F0:Lt8/a$h;

    invoke-virtual {p1}, Lt8/a$h;->a()Z

    move-result p1

    iget-object v4, p0, Lt8/a1;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const-string p1, "prepare: HdrSR"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    iput p1, p0, Lt8/i1;->J:I

    iput-boolean v2, p0, Lt8/i1;->I:Z

    invoke-virtual {p0, v2}, Lt8/i1;->D(Z)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3}, Leb/a;->ah()V

    iput v2, p0, Lt8/i1;->J:I

    iget-object p1, v0, Lt8/p0;->E:Lt8/c;

    invoke-virtual {v0, p1}, Lt8/p0;->Z0(Lt8/c;)Z

    move-result p1

    iput-boolean p1, p0, Lt8/i1;->N:Z

    iget-object p1, v0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget p1, p1, Lt8/y;->b0:I

    invoke-virtual {v3}, Leb/a;->k()Z

    iget-object p1, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "prepareHDR: singleFrameHDR = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lt8/i1;->N:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Lt8/b0;->r(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    iput-boolean p1, p0, Lt8/i1;->a0:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "prepareHDR: isZslHdrEnable = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lt8/i1;->a0:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Lt8/b0;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "prepareHDR: requestSettings = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lt8/i1;->N:Z

    if-eqz p2, :cond_3

    iput v2, p0, Lt8/i1;->B:I

    iput v2, p0, Lt8/i1;->C:I

    invoke-virtual {v3}, Leb/a;->k()Z

    new-array p1, v2, [I

    aput v1, p1, v1

    iput-object p1, p0, Lt8/i1;->K:[I

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p2}, Lt8/b0;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p2

    new-instance v0, Le9/h;

    invoke-direct {v0, p2}, Le9/h;-><init>([B)V

    iget p2, v0, Le9/h;->b:I

    iput p2, p0, Lt8/i1;->B:I

    iput p2, p0, Lt8/i1;->C:I

    iget-object p2, v0, Le9/h;->c:[I

    iput-object p2, p0, Lt8/i1;->K:[I

    if-eqz p1, :cond_4

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_5

    :cond_4
    const-string p1, "prepareHDR: illegal hdr settings"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Lt8/b0;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Lt8/i1;->L:I

    iget-object p1, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Lt8/b0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Lt8/i1;->M:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "prepareHdr: scene = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lt8/i1;->L:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",adrc = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lt8/i1;->M:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",EvValue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt8/i1;->K:[I

    if-eqz p0, :cond_6

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final C()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lt8/a1;->b:Lt8/p0;

    iget-boolean v2, v0, Lt8/i1;->H:Z

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget-object v4, v1, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object v4

    iget-object v5, v4, Lc6/p;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Lc6/p;->q:Landroid/hardware/camera2/CameraDevice;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    :goto_0
    iget-object v5, v1, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget-boolean v5, v5, Lt8/y;->n1:Z

    iget-object v6, v0, Lt8/a1;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const/16 v8, 0x11

    const/16 v9, 0x14

    const/4 v11, 0x0

    const/16 v12, 0x10

    if-eqz v5, :cond_3

    iget-object v5, v1, Lt8/p0;->C:Lt8/u1;

    const/4 v13, 0x5

    invoke-virtual {v5, v13}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v5

    iget v13, v0, Lt8/i1;->J:I

    if-ne v8, v13, :cond_1

    iget-object v5, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v5}, Lt8/u1;->s()Landroid/view/Surface;

    move-result-object v5

    iget-object v13, v1, Lt8/p0;->F:Lt8/x;

    iget-object v13, v13, Lt8/x;->a:Lt8/y;

    iget-object v13, v13, Lt8/y;->j:Lcom/android/camera/s2;

    iput-object v13, v0, Lt8/f1;->u:Lcom/android/camera/s2;

    :cond_1
    invoke-static {v5}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v5, v15, v11

    aput-object v13, v15, v7

    const-string v10, "[QCFA] add surface %s to capture request, size is: %s"

    invoke-static {v14, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v5, v0, Lt8/f1;->t:Landroid/util/Size;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Lt8/f1;->r(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v5

    iput-object v5, v0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_c

    :cond_2
    iget v5, v0, Lt8/i1;->J:I

    if-eq v8, v5, :cond_27

    invoke-virtual {v0, v13}, Lt8/f1;->r(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v5

    iput-object v5, v0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_c

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt8/f1;->v()Z

    move-result v5

    iget v10, v0, Lt8/i1;->Z:I

    const/16 v13, 0x22

    const/16 v14, 0xa

    const/16 v15, 0xf

    if-nez v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lt8/f1;->w()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "algoType = "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lt8/i1;->J:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v3}, Lt8/u1;->n()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lz8/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    iget v11, v0, Lt8/i1;->J:I

    const/16 v7, 0xc

    if-ne v7, v11, :cond_5

    iget-object v7, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v7}, Lt8/u1;->s()Landroid/view/Surface;

    move-result-object v7

    if-eq v5, v7, :cond_b

    iget-object v7, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v7}, Lt8/u1;->o()Landroid/view/Surface;

    move-result-object v7

    if-eq v5, v7, :cond_b

    goto/16 :goto_2

    :cond_5
    if-eq v15, v11, :cond_d

    if-eq v9, v11, :cond_d

    const/16 v7, 0x17

    if-ne v7, v11, :cond_6

    goto/16 :goto_3

    :cond_6
    if-ne v14, v11, :cond_7

    if-ne v12, v10, :cond_7

    iget-object v7, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v7}, Lt8/u1;->s()Landroid/view/Surface;

    move-result-object v7

    if-eq v5, v7, :cond_b

    goto :goto_2

    :cond_7
    if-ne v8, v11, :cond_8

    if-ne v12, v10, :cond_8

    iget-object v7, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v7}, Lt8/u1;->s()Landroid/view/Surface;

    move-result-object v7

    if-eq v5, v7, :cond_b

    goto :goto_2

    :cond_8
    iget-object v7, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v7}, Lt8/u1;->s()Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v5, :cond_c

    iget-object v7, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v7}, Lt8/u1;->o()Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v5, :cond_c

    iget-object v7, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v7}, Lt8/u1;->u()Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v5, :cond_c

    iget-object v7, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v7, v13}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v7

    if-ne v7, v5, :cond_9

    goto :goto_2

    :cond_9
    iget v7, v0, Lt8/i1;->J:I

    const/4 v11, 0x1

    if-eq v11, v7, :cond_a

    if-ne v9, v7, :cond_b

    :cond_a
    iget-boolean v7, v0, Lt8/i1;->G:Z

    if-eqz v7, :cond_b

    iget-object v7, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v7}, Lt8/u1;->h()Landroid/view/Surface;

    move-result-object v7

    if-eq v5, v7, :cond_c

    iget-object v7, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v7}, Lt8/u1;->i()Landroid/view/Surface;

    move-result-object v7

    if-ne v5, v7, :cond_b

    goto :goto_2

    :cond_b
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x2

    new-array v8, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v8, v11

    invoke-static {v5}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v8, v17

    const-string v13, "add surface %s to capture request, size is: %s"

    invoke-static {v7, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_c
    :goto_2
    const/4 v7, 0x1

    const/16 v8, 0x11

    const/4 v11, 0x0

    const/16 v13, 0x22

    goto/16 :goto_1

    :cond_d
    :goto_3
    iget-object v3, v1, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-object v3, v3, Lt8/y;->g:Lcom/android/camera/s2;

    iput-object v3, v0, Lt8/f1;->u:Lcom/android/camera/s2;

    goto/16 :goto_b

    :cond_e
    :goto_4
    invoke-virtual {v1}, Lt8/p0;->x()I

    move-result v3

    iput v3, v0, Lt8/a1;->s:I

    iget v5, v0, Lt8/i1;->J:I

    if-ne v15, v5, :cond_f

    const/16 v7, 0x20

    goto :goto_5

    :cond_f
    const/16 v7, 0x23

    :goto_5
    const/16 v8, 0x201

    if-ne v14, v5, :cond_12

    if-ne v12, v10, :cond_12

    iget-object v5, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v5, v3}, Lt8/u1;->q(I)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v13, v11

    const/4 v3, 0x1

    aput-object v5, v13, v3

    const-string v3, "[SAT] add raw surface %s to capture request, size is: %s"

    invoke-static {v10, v3, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lt8/p0;->C:Lt8/u1;

    iget v10, v0, Lt8/a1;->s:I

    invoke-virtual {v1}, Lt8/p0;->Y1()Z

    move-result v11

    invoke-virtual {v3, v10, v11}, Lt8/u1;->l(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-ne v10, v11, :cond_10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-eq v10, v11, :cond_11

    :cond_10
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v5, v10, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[SAT]override output size to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lt8/p0;->y()I

    move-result v3

    iput v3, v0, Lt8/i1;->V:I

    iget v3, v0, Lt8/a1;->s:I

    const/4 v10, 0x1

    if-ne v10, v3, :cond_22

    const/4 v8, 0x3

    goto/16 :goto_a

    :cond_12
    if-nez v2, :cond_1c

    iget-boolean v10, v0, Lt8/i1;->U:Z

    if-eqz v10, :cond_13

    iget-object v5, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v1}, Lt8/p0;->Y1()Z

    move-result v10

    invoke-virtual {v5, v3, v10}, Lt8/u1;->j(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1}, Lt8/p0;->H1()Landroid/util/Size;

    move-result-object v5

    iget v10, v0, Lt8/i1;->B:I

    invoke-static {v4, v10}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto/16 :goto_7

    :cond_13
    const/4 v3, 0x1

    if-eq v5, v3, :cond_14

    if-ne v5, v9, :cond_15

    :cond_14
    iget-boolean v3, v0, Lt8/i1;->I:Z

    if-nez v3, :cond_15

    invoke-static {}, Lcom/android/camera/r2;->a2()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v1, Lt8/p0;->E:Lt8/c;

    if-eqz v3, :cond_15

    invoke-static {v3}, Lt8/d;->P(Lt8/c;)I

    move-result v3

    const/4 v5, 0x3

    if-ne v5, v3, :cond_15

    iget-object v3, v1, Lt8/p0;->C:Lt8/u1;

    iget v5, v0, Lt8/a1;->s:I

    invoke-virtual {v1}, Lt8/p0;->Y1()Z

    move-result v10

    invoke-virtual {v3, v5, v10}, Lt8/u1;->t(IZ)Landroid/view/Surface;

    move-result-object v3

    const/4 v5, 0x1

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_6
    iget-object v10, v1, Lt8/p0;->F:Lt8/x;

    iget-object v10, v10, Lt8/x;->a:Lt8/y;

    iget-object v11, v10, Lt8/y;->u:Le9/d;

    if-eqz v11, :cond_16

    iget-boolean v11, v11, Le9/d;->a:Z

    if-eqz v11, :cond_16

    iget v11, v0, Lt8/i1;->J:I

    const/4 v13, 0x3

    if-ne v11, v13, :cond_16

    iget v11, v0, Lt8/a1;->s:I

    const/4 v13, 0x2

    if-ne v13, v11, :cond_16

    iget v10, v10, Lt8/y;->W:F

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_16

    const-string v3, "[SAT] add binning sr surface "

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lt8/p0;->C:Lt8/u1;

    const/16 v10, 0x1f

    invoke-virtual {v3, v10}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v3

    :cond_16
    if-nez v3, :cond_17

    iget-object v3, v1, Lt8/p0;->C:Lt8/u1;

    iget v10, v0, Lt8/a1;->s:I

    invoke-virtual {v1}, Lt8/p0;->Y1()Z

    move-result v11

    invoke-virtual {v3, v10, v11}, Lt8/u1;->l(IZ)Landroid/view/Surface;

    move-result-object v3

    :cond_17
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    if-eqz v5, :cond_18

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x4

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v5, v11, v10}, Landroid/util/Size;-><init>(II)V

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v13, v11

    const-string v14, "[SAT]hdr fusion mode, size is: %s"

    invoke-static {v10, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    move-object v5, v10

    :goto_7
    invoke-virtual {v1}, Lt8/p0;->w()Lt8/c;

    move-result-object v10

    invoke-static {v10}, Lt8/d;->y0(Lt8/c;)Z

    move-result v10

    if-eqz v10, :cond_19

    iget-boolean v10, v0, Lt8/i1;->U:Z

    invoke-static {v4, v10}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_19
    iget v10, v0, Lt8/i1;->J:I

    if-ne v10, v15, :cond_1b

    iget-object v3, v1, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-boolean v3, v3, Lt8/y;->g3:Z

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lt8/p0;->C:Lt8/u1;

    const/16 v5, 0x22

    invoke-virtual {v3, v5}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v3

    goto :goto_8

    :cond_1a
    iget-object v3, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v3}, Lt8/u1;->s()Landroid/view/Surface;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    goto :goto_9

    :cond_1b
    if-ne v9, v10, :cond_1d

    iget-object v3, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v3}, Lt8/u1;->s()Landroid/view/Surface;

    move-result-object v3

    goto :goto_9

    :cond_1c
    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object v3

    iget v5, v0, Lt8/a1;->s:I

    invoke-virtual {v3, v5}, Lc6/p;->m(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    :cond_1d
    :goto_9
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v13, v11

    const/4 v14, 0x1

    aput-object v5, v13, v14

    const-string v14, "[SAT] add main surface %s to capture request, size is: %s"

    invoke-static {v10, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt8/p0;->y()I

    move-result v13

    iput v13, v0, Lt8/i1;->V:I

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v13, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v13, v11}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v13

    if-eq v3, v13, :cond_1f

    iget-object v11, v1, Lt8/p0;->C:Lt8/u1;

    const/16 v13, 0xb

    invoke-virtual {v11, v13}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v11

    if-eqz v11, :cond_1e

    iget-object v11, v1, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v11, v13}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v11

    if-eq v3, v11, :cond_1f

    :cond_1e
    if-eqz v2, :cond_20

    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lc6/p;->m(I)Landroid/view/Surface;

    move-result-object v11

    if-ne v3, v11, :cond_20

    :cond_1f
    const/4 v8, 0x3

    :cond_20
    iget-boolean v11, v0, Lt8/i1;->R:Z

    if-eqz v11, :cond_21

    iget-object v8, v1, Lt8/p0;->C:Lt8/u1;

    const/4 v11, 0x3

    invoke-virtual {v8, v11}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v8

    invoke-static {v8}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v14, v13

    const/4 v12, 0x1

    aput-object v11, v14, v12

    const-string v11, "[SAT] add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v10, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v10

    invoke-virtual {v10}, Lc6/c;->w()I

    move-result v10

    iput v10, v0, Lt8/i1;->W:I

    iput-object v8, v0, Lt8/i1;->T:Landroid/view/Surface;

    iput-object v3, v0, Lt8/i1;->S:Landroid/view/Surface;

    invoke-virtual {v4, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v4, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, v0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {v3}, Lrj/b;->d()I

    move-result v3

    invoke-static {v4, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v3, 0x204

    move v8, v3

    goto :goto_a

    :cond_21
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v3, Lrj/b;->b:Lrj/b;

    invoke-virtual {v3}, Lrj/b;->d()I

    move-result v3

    invoke-static {v4, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_22
    :goto_a
    iget v3, v0, Lt8/i1;->J:I

    if-ne v15, v3, :cond_23

    const v3, 0x8014

    invoke-virtual {v0, v3, v5, v7, v8}, Lt8/f1;->q(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    iget-object v3, v1, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-object v3, v3, Lt8/y;->g:Lcom/android/camera/s2;

    iput-object v3, v0, Lt8/f1;->u:Lcom/android/camera/s2;

    goto :goto_b

    :cond_23
    if-ne v9, v3, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5, v7, v8}, Lt8/f1;->q(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v5

    iput-object v5, v0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_b

    :cond_24
    iget-object v3, v1, Lt8/p0;->E:Lt8/c;

    if-eqz v3, :cond_26

    invoke-static {v3}, Lt8/d;->C0(Lt8/c;)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-static {v3}, Lt8/d;->B1(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget v3, v1, Lt8/a;->a:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v10

    invoke-virtual {v10}, Lc6/c;->s()I

    move-result v10

    if-ne v3, v10, :cond_26

    invoke-static {}, Lcom/android/camera/r2;->a2()Z

    move-result v3

    if-nez v3, :cond_26

    iget v3, v0, Lt8/i1;->J:I

    const/4 v10, 0x1

    if-eq v10, v3, :cond_25

    if-eq v9, v3, :cond_25

    iget-boolean v3, v0, Lt8/i1;->I:Z

    if-eqz v3, :cond_26

    :cond_25
    const v3, 0xef06

    invoke-virtual {v0, v3, v5, v7, v8}, Lt8/f1;->q(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_b

    :cond_26
    invoke-virtual {v0, v5, v7, v8}, Lt8/f1;->s(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    :goto_b
    sget-boolean v3, Leb/b;->q:Z

    if-nez v3, :cond_27

    iget v3, v0, Lt8/a1;->d:I

    const v5, 0x9001

    if-eq v3, v5, :cond_27

    const v5, 0x9003

    if-eq v3, v5, :cond_27

    iget-object v3, v1, Lt8/p0;->C:Lt8/u1;

    iget-object v3, v3, Lt8/u1;->l:Landroid/view/Surface;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v8, v11

    const-string v10, "add preview surface %s to capture request, size is: %s"

    invoke-static {v5, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_27

    iput-boolean v11, v0, Lt8/i1;->c0:Z

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_27
    :goto_c
    if-nez v2, :cond_29

    iget-object v3, v1, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-boolean v3, v3, Lt8/y;->c3:Z

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v5, v1, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget-boolean v5, v5, Lt8/y;->N0:Z

    if-eqz v5, :cond_28

    invoke-static {v4, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_d

    :cond_28
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_29
    :goto_d
    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->kh()V

    iget-boolean v5, v0, Lt8/a1;->m:Z

    const/16 v7, 0x12

    if-eqz v5, :cond_31

    iget-object v5, v1, Lt8/p0;->E:Lt8/c;

    if-eqz v5, :cond_2a

    sget-object v8, Lc9/b;->S2:Lc9/a;

    invoke-virtual {v8}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_e

    :cond_2a
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_31

    iget v5, v0, Lt8/i1;->J:I

    iget-object v8, v1, Lt8/p0;->E:Lt8/c;

    const/4 v10, 0x1

    if-eq v5, v10, :cond_2b

    if-ne v9, v5, :cond_2e

    :cond_2b
    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Lt8/c;->F()I

    move-result v5

    and-int/2addr v5, v10

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    goto :goto_f

    :cond_2c
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_10

    :cond_2d
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_2e

    goto :goto_13

    :cond_2e
    iget v5, v0, Lt8/i1;->J:I

    const/4 v10, 0x3

    if-ne v5, v10, :cond_36

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Lt8/c;->F()I

    move-result v5

    const/4 v8, 0x2

    and-int/2addr v5, v8

    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_11

    :cond_2f
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_30

    const/4 v5, 0x1

    goto :goto_12

    :cond_30
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_36

    goto :goto_13

    :cond_31
    iget-boolean v5, v0, Lt8/a1;->m:Z

    if-eqz v5, :cond_36

    iget v5, v0, Lt8/i1;->J:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_32

    iget-object v5, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v5}, Lt8/d;->M0(Lt8/c;)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_13

    :cond_32
    sget-boolean v5, Leb/b;->q:Z

    if-eqz v5, :cond_33

    iget v5, v0, Lt8/i1;->J:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_35

    if-ne v9, v5, :cond_33

    goto :goto_13

    :cond_33
    iget v5, v0, Lt8/i1;->J:I

    const/16 v8, 0x11

    if-ne v5, v8, :cond_34

    goto :goto_13

    :cond_34
    if-ne v5, v7, :cond_36

    :cond_35
    :goto_13
    const/4 v5, 0x1

    goto :goto_14

    :cond_36
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_37

    iget-object v5, v1, Lt8/p0;->C:Lt8/u1;

    iget-object v5, v5, Lt8/u1;->e:Landroid/media/ImageReader;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "add preview callback "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v1, Lt8/p0;->H:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v1, Lt8/p0;->H:I

    const/16 v11, 0x10

    and-int/2addr v8, v11

    if-eqz v8, :cond_37

    if-eqz v5, :cond_37

    const-string v8, "add preview target"

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_37
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v5, v1, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    const/4 v10, 0x3

    invoke-static {v10, v4, v5}, Lt8/a0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    invoke-virtual {v1, v4, v10}, Lt8/p0;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v5, v0, Lt8/i1;->J:I

    if-eq v5, v8, :cond_41

    if-ne v5, v9, :cond_38

    goto/16 :goto_19

    :cond_38
    sget v8, Lcom/android/camera/module/k0;->a:I

    const/16 v9, 0xbc

    if-ne v8, v9, :cond_39

    const/4 v8, 0x1

    goto :goto_15

    :cond_39
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_3c

    const/4 v8, 0x3

    if-ne v5, v8, :cond_3a

    invoke-virtual {v3}, Leb/a;->Qg()V

    const/4 v3, 0x0

    goto :goto_16

    :cond_3a
    const/4 v3, 0x1

    :goto_16
    if-eqz v3, :cond_3b

    const-string v5, "enable"

    goto :goto_17

    :cond_3b
    const-string v5, "disable"

    :goto_17
    const-string v7, " ZSL for SuperMoonMode"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_3c
    sget-boolean v8, Leb/b;->q:Z

    if-nez v8, :cond_40

    const/4 v8, 0x7

    if-ne v5, v8, :cond_3d

    iget-object v5, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v5}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->R0()Z

    move-result v5

    if-eqz v5, :cond_3d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "enable ZSL for algo "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lt8/i1;->J:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3d
    const/4 v5, 0x0

    iget v8, v0, Lt8/i1;->J:I

    if-ne v7, v8, :cond_3e

    const-string v3, "enable ZSL for pureview algo "

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_18

    :cond_3e
    const/4 v5, 0x3

    if-ne v8, v5, :cond_3f

    iget-boolean v5, v0, Lt8/i1;->U:Z

    if-nez v5, :cond_3f

    iget-boolean v5, v0, Lt8/i1;->R:Z

    if-nez v5, :cond_3f

    iget-boolean v5, v0, Lt8/i1;->I:Z

    if-nez v5, :cond_3f

    iget-object v5, v1, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget-boolean v5, v5, Lt8/y;->d0:Z

    if-nez v5, :cond_3f

    invoke-static {}, Lcom/android/camera/module/k0;->i()Z

    move-result v5

    if-nez v5, :cond_3f

    invoke-virtual {v3}, Leb/a;->Qg()V

    :cond_3f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "disable ZSL for algo "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lt8/i1;->J:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_40
    :goto_18
    const/4 v5, 0x0

    goto :goto_1c

    :cond_41
    :goto_19
    iget-object v3, v0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    sget-boolean v5, Lt8/b0;->a:Z

    if-nez v3, :cond_42

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v7, "CaptureResultParser"

    const-string v8, "getHdrCapturePreCollectEnable, capture result is null"

    invoke-static {v7, v8, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v5, [I

    goto :goto_1a

    :cond_42
    sget-object v5, Lc9/w;->D1:Lc9/v;

    invoke-static {v3, v5}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    :goto_1a
    iget-boolean v5, v0, Lt8/i1;->G:Z

    if-nez v5, :cond_44

    if-eqz v3, :cond_43

    goto :goto_1b

    :cond_43
    const-string v3, "disable ZSL for HDR"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_44
    :goto_1b
    const/4 v5, 0x0

    const-string v3, "enable ZSL for HDR"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1c
    iget-object v3, v1, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v4, v3, v5}, Lt8/a0;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    if-eqz v2, :cond_47

    iget-object v2, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Lt8/d;->V1(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Lt8/d;->P1(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object v2

    iget-object v3, v2, Lc6/p;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lc6/p;->o:Ljava/lang/Integer;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelMasterCameraId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1d

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_45
    :goto_1d
    iget-object v2, v1, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v2, Lt8/y;->G0:Z

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1e

    :cond_46
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_47
    :goto_1e
    iget-object v2, v1, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    invoke-virtual {v2}, Lt8/y;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lt8/a1;->l:Ljava/lang/String;

    iget-object v2, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Lt8/d;->X1(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual/range {p0 .. p0}, Lt8/a1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v2, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v4, v2, v0}, Lt8/a0;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Ljava/lang/String;)V

    :cond_48
    iget-object v0, v1, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, v0, Lt8/y;->j3:Z

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_49
    return-object v4

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final D(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    sget-object v0, Lj6/a;->b:Lj6/a;

    invoke-virtual {v0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lt8/a1;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lt8/b0;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareSR: hdr settings = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Lt8/b0;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    iget-object v5, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    if-nez v5, :cond_0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "CaptureResultParser"

    const-string v7, "getHdrSrRequestExpandRules, capture result is null"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v1, [B

    goto :goto_0

    :cond_0
    sget-object v6, Lc9/w;->U:Lc9/v;

    invoke-static {v5, v6}, Lc9/y;->c(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_0
    if-eqz v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareSR: evExpandRules ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v6, "prepareSR: no evExpandRules"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    new-instance v6, Le9/h;

    invoke-direct {v6, v4, v5, p1}, Le9/h;-><init>([B[BZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "prepareSR: hdr ev values = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, v6, Le9/h;->b:I

    iput p1, p0, Lt8/i1;->B:I

    iget-object p1, v6, Le9/h;->c:[I

    iput-object p1, p0, Lt8/i1;->K:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    array-length p1, p1

    if-ge v0, p1, :cond_3

    :cond_2
    const-string p1, "prepareSR: illegal hdr settings"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lt8/i1;->K:[I

    aget v0, p1, v1

    iput v0, p0, Lt8/i1;->X:I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lt8/g1;

    invoke-direct {v0, p0}, Lt8/g1;-><init>(Lt8/i1;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lt8/i1;->Y:I

    add-int/2addr p1, v2

    iput p1, p0, Lt8/i1;->C:I

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {p1}, Lrj/b;->d()I

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p1, v4, :cond_7

    iget-object p1, p0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {p1}, Lrj/b;->d()I

    move-result p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->u2()I

    move-result v4

    const-string v5, "camera.sr.framecount"

    invoke-static {v5, v4}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lt8/i1;->B:I

    iput v4, p0, Lt8/i1;->C:I

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/h3$b;->d()I

    move-result v0

    if-le v0, v2, :cond_6

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareSR: captureNum="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt8/i1;->B:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v2, p0, Lt8/i1;->R:Z

    iget-object p1, p0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {p1}, Lrj/b;->a()I

    move-result p1

    const-string v0, "prepareFusion: captureNum = "

    if-ne p1, v5, :cond_8

    iget-object p1, p0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {p1}, Lrj/b;->b()I

    move-result p1

    iget-object v2, p0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {v2}, Lrj/b;->c()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p0, Lt8/i1;->B:I

    iput v2, p0, Lt8/i1;->C:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt8/i1;->B:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {p1}, Lrj/b;->a()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {p1}, Lrj/b;->b()I

    move-result p1

    iput p1, p0, Lt8/i1;->B:I

    iput p1, p0, Lt8/i1;->C:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt8/i1;->B:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareFusion: unknown type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final E(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    iget-object v0, p0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {v0}, Lrj/b;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {v0}, Lrj/b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt8/i1;->S:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/i1;->T:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {v0}, Lrj/b;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Lt8/i1;->T:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p2, p0, Lt8/i1;->S:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p2, p0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {p2}, Lrj/b;->b()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {p0}, Lrj/b;->b()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt8/i1;->S:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p2, p0, Lt8/i1;->T:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p2, p0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {p2}, Lrj/b;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {p0}, Lrj/b;->c()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lt8/f1;->z:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelBurst"

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lt8/i1;->E:I

    iget p0, p0, Lt8/i1;->B:I

    if-ne v0, p0, :cond_0

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
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt8/f1;->y:Z

    iget-object v2, v0, Lt8/a1;->b:Lt8/p0;

    iget-object v2, v2, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-object v3, v0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare: configs "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "prepare: rawCallbackType = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lt8/i1;->Z:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v2, Lt8/y;->L0:Z

    iget-object v4, v2, Lt8/y;->f:Lcom/android/camera/s2;

    iput-object v4, v0, Lt8/a1;->o:Lcom/android/camera/s2;

    iget-object v4, v0, Lt8/a1;->b:Lt8/p0;

    iget-object v6, v0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v4, v6}, Lt8/p0;->U1(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v4

    iput-boolean v4, v0, Lt8/i1;->U:Z

    iget-object v4, v0, Lt8/a1;->b:Lt8/p0;

    iget-object v6, v4, Lt8/p0;->E:Lt8/c;

    invoke-static {v6}, Lt8/d;->S(Lt8/c;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v4, Lt8/p0;->F:Lt8/x;

    iget-object v7, v7, Lt8/x;->a:Lt8/y;

    iget v7, v7, Lt8/y;->W:F

    invoke-static {v4, v6, v7}, Lcom/android/camera/p5;->L0(Lt8/a;Ljava/util/HashMap;F)Z

    move-result v4

    const-string v6, "CaptureResultParser"

    if-eqz v4, :cond_0

    iget-object v4, v0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Lt8/b0;->h(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    if-eq v4, v1, :cond_3

    :cond_0
    iget-object v4, v0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    sget-boolean v7, Lt8/b0;->a:Z

    if-nez v4, :cond_1

    new-array v4, v5, [Ljava/lang/Object;

    const-string v7, "getHdrSrDetectedScene, capture result is null"

    invoke-static {v6, v7, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v7, Lc9/w;->S:Lc9/v;

    invoke-static {v4, v7}, Lc9/y;->c(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    :goto_1
    if-ne v4, v1, :cond_4

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    iget-object v7, v0, Lt8/a1;->a:Ljava/lang/String;

    const-string v8, "prepare: hdrSrStatus = "

    invoke-static {v8, v4}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v7

    const/4 v8, 0x3

    const/16 v9, 0x11

    const/4 v10, 0x2

    const/16 v11, 0x10

    if-eqz v7, :cond_5

    iget v7, v0, Lt8/i1;->Z:I

    if-ne v11, v7, :cond_5

    iput v9, v0, Lt8/i1;->J:I

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Lt8/i1;->B:I

    iput v1, v0, Lt8/i1;->C:I

    goto/16 :goto_12

    :cond_5
    iget v7, v0, Lt8/a1;->d:I

    sget-object v9, Lj6/a;->b:Lj6/a;

    const v12, 0x800a

    const/16 v13, 0x30

    const/16 v14, 0x20

    const/16 v15, 0x8

    const/4 v1, 0x0

    if-eq v12, v7, :cond_1b

    iget v7, v0, Lt8/i1;->Z:I

    if-eq v15, v7, :cond_1b

    if-eq v14, v7, :cond_1b

    if-eq v13, v7, :cond_1b

    if-eq v11, v7, :cond_1b

    iget-object v7, v0, Lt8/i1;->d0:Lt8/h2;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lt8/h2;->b()Lt8/h2$a;

    move-result-object v7

    iget-boolean v7, v7, Lt8/h2$a;->K:Z

    if-eqz v7, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v6, v0, Lt8/i1;->d0:Lt8/h2;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v7, v6, Lt8/h2$a;->a:Z

    if-eqz v7, :cond_c

    iget v7, v6, Lt8/h2$a;->b:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    iput v7, v0, Lt8/i1;->J:I

    iget-boolean v2, v6, Lt8/h2$a;->m:Z

    iput-boolean v2, v0, Lt8/i1;->G:Z

    iget-boolean v2, v6, Lt8/h2$a;->n:Z

    iput-boolean v2, v0, Lt8/i1;->I:Z

    iget-boolean v2, v6, Lt8/h2$a;->v:Z

    iput-boolean v2, v0, Lt8/i1;->N:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareHDR: singleFrameHDR = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lt8/i1;->N:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v6, Lt8/h2$a;->s:Z

    iput-boolean v2, v0, Lt8/i1;->a0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareHDR: isZslHdrEnable = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lt8/i1;->a0:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v6, Lt8/h2$a;->c:I

    iput v2, v0, Lt8/i1;->B:I

    iget v2, v6, Lt8/h2$a;->d:I

    iput v2, v0, Lt8/i1;->C:I

    iget-object v2, v6, Lt8/h2$a;->p:[I

    iput-object v2, v0, Lt8/i1;->K:[I

    iget v2, v6, Lt8/h2$a;->q:I

    iput v2, v0, Lt8/i1;->L:I

    iget v2, v6, Lt8/h2$a;->r:I

    iput v2, v0, Lt8/i1;->M:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareHdr: scene = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lt8/i1;->L:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",adrc = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lt8/i1;->M:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",EvValue = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lt8/i1;->K:[I

    if-eqz v4, :cond_7

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v6, Lt8/h2$a;->t:I

    iput v1, v0, Lt8/i1;->X:I

    iget v1, v6, Lt8/h2$a;->u:I

    iput v1, v0, Lt8/i1;->Y:I

    iget-object v1, v6, Lt8/h2$a;->f:Lrj/b;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lrj/b;->d()I

    move-result v1

    if-eq v1, v10, :cond_a

    iget-object v1, v6, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {v1}, Lrj/b;->d()I

    move-result v1

    if-ne v1, v8, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move v1, v5

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, v0, Lt8/i1;->R:Z

    iget-object v1, v6, Lt8/h2$a;->f:Lrj/b;

    iput-object v1, v0, Lt8/i1;->Q:Lrj/b;

    iget-object v1, v6, Lt8/h2$a;->y:[B

    iput-object v1, v0, Lt8/i1;->e0:[B

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v0, v2, v4}, Lt8/i1;->B(Lt8/y;I)V

    goto/16 :goto_12

    :cond_c
    invoke-virtual {v2}, Lt8/y;->h()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0, v2, v4}, Lt8/i1;->B(Lt8/y;I)V

    goto/16 :goto_12

    :cond_d
    if-eqz v3, :cond_e

    iput v8, v0, Lt8/i1;->J:I

    invoke-virtual {v0, v5}, Lt8/i1;->D(Z)V

    goto/16 :goto_12

    :cond_e
    iget-object v2, v0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_6
    iget-object v2, v0, Lt8/a1;->b:Lt8/p0;

    iget-object v2, v2, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v2, Lt8/y;->U0:Z

    iget-object v4, v0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepare: iso = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " isHwMFNREnabled = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->bh()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    iput-boolean v6, v0, Lt8/i1;->F:Z

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x320

    if-lt v6, v7, :cond_11

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    move v6, v5

    :goto_7
    iput-boolean v6, v0, Lt8/i1;->F:Z

    :goto_8
    iget-boolean v6, v0, Lt8/i1;->F:Z

    if-eqz v6, :cond_1a

    sget v6, Lcom/android/camera/module/k0;->a:I

    const/16 v7, 0xbc

    if-ne v6, v7, :cond_12

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    move v6, v5

    :goto_9
    if-eqz v6, :cond_13

    if-nez v2, :cond_1a

    :cond_13
    invoke-virtual {v4}, Leb/a;->bh()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x7

    iput v2, v0, Lt8/i1;->J:I

    invoke-virtual {v9}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v2

    iget-object v6, v0, Lt8/a1;->a:Ljava/lang/String;

    if-nez v1, :cond_14

    const/4 v7, 0x1

    iput v7, v0, Lt8/i1;->B:I

    iput v7, v0, Lt8/i1;->C:I

    const-string v1, "iso null, switch to quick shot hht(1 -> 1)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_14
    iget-object v7, v0, Lt8/a1;->b:Lt8/p0;

    if-eqz v2, :cond_15

    iget-object v9, v7, Lt8/p0;->F:Lt8/x;

    iget-object v9, v9, Lt8/x;->a:Lt8/y;

    iget-boolean v9, v9, Lt8/y;->b1:Z

    if-nez v9, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v9, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v9}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->t1()I

    move-result v9

    if-ge v1, v9, :cond_15

    invoke-virtual {v2}, Lcom/android/camera/h3$b;->d()I

    move-result v1

    iget-object v4, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-lt v1, v4, :cond_15

    iput v4, v0, Lt8/i1;->B:I

    iput v4, v0, Lt8/i1;->C:I

    const-string v1, "switch to quick shot hht(1 -> 1)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    if-eqz v2, :cond_17

    iget-object v1, v7, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v4, v1, Lt8/y;->b1:Z

    if-nez v4, :cond_17

    iget-object v1, v1, Lt8/y;->D1:Lcom/android/camera/fragment/beauty/n;

    if-eqz v1, :cond_17

    iget v1, v1, Lcom/android/camera/fragment/beauty/n;->d:I

    if-lez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_a

    :cond_16
    move v1, v5

    :goto_a
    if-nez v1, :cond_17

    invoke-virtual {v2}, Lcom/android/camera/h3$b;->h()Z

    move-result v1

    if-nez v1, :cond_17

    iput v8, v0, Lt8/i1;->B:I

    iput v8, v0, Lt8/i1;->C:I

    const-string v1, "switch to quick shot hht(3 -> 1)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    iget-object v1, v7, Lt8/p0;->E:Lt8/c;

    iget-object v2, v0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2, v1}, Lt8/b0;->c(Landroid/hardware/camera2/CaptureResult;Lt8/c;)I

    move-result v1

    if-lez v1, :cond_18

    iput v1, v0, Lt8/i1;->B:I

    iput v1, v0, Lt8/i1;->C:I

    const-string v2, "getHHTFrameNumber hht("

    const-string v4, " -> 1)"

    invoke-static {v2, v1, v4}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    const/4 v1, 0x5

    iput v1, v0, Lt8/i1;->B:I

    iput v1, v0, Lt8/i1;->C:I

    const-string v1, "default hht(5 -> 1)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    iget-object v1, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    if-eqz v1, :cond_1a

    iput v10, v0, Lt8/i1;->J:I

    const/4 v1, 0x5

    iput v1, v0, Lt8/i1;->B:I

    iput v1, v0, Lt8/i1;->C:I

    :cond_1a
    :goto_b
    iget v1, v0, Lt8/i1;->J:I

    if-nez v1, :cond_27

    const/4 v1, 0x1

    iput v1, v0, Lt8/i1;->B:I

    iput v1, v0, Lt8/i1;->C:I

    goto/16 :goto_12

    :cond_1b
    :goto_c
    iget v2, v0, Lt8/i1;->Z:I

    if-ne v15, v2, :cond_1c

    const/16 v2, 0xc

    iput v2, v0, Lt8/i1;->J:I

    goto :goto_d

    :cond_1c
    if-ne v14, v2, :cond_1d

    const/16 v2, 0xf

    iput v2, v0, Lt8/i1;->J:I

    goto :goto_d

    :cond_1d
    if-ne v13, v2, :cond_1e

    const/16 v2, 0x17

    iput v2, v0, Lt8/i1;->J:I

    goto :goto_d

    :cond_1e
    const/16 v2, 0xa

    iput v2, v0, Lt8/i1;->J:I

    :goto_d
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-object v2, v2, Lx0/d1;->o0:Le9/n;

    iget-object v4, v0, Lt8/a1;->b:Lt8/p0;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Le9/n;->d:Le9/s;

    iput-object v2, v0, Lt8/i1;->O:Le9/s;

    goto :goto_e

    :cond_1f
    iget-object v2, v4, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-object v2, v2, Lt8/y;->r1:[B

    if-nez v2, :cond_20

    iget-object v2, v0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Lt8/b0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    :cond_20
    const-string v7, "camera.debug.superlowlight"

    invoke-static {v7}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v11

    invoke-static {v2, v7, v11}, Le9/s;->a([BLjava/lang/String;Z)Le9/s;

    move-result-object v2

    iput-object v2, v0, Lt8/i1;->O:Le9/s;

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "prepareSuperNight: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lt8/i1;->O:Le9/s;

    invoke-virtual {v7}, Le9/s;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v11, v0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {v11, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lt8/i1;->O:Le9/s;

    iget v2, v2, Le9/s;->a:I

    iput v2, v0, Lt8/i1;->B:I

    iput v2, v0, Lt8/i1;->C:I

    iget-object v2, v4, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget v2, v2, Lt8/y;->p1:I

    iput v2, v0, Lt8/i1;->b0:I

    iget-object v2, v0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    if-nez v2, :cond_21

    new-array v2, v5, [Ljava/lang/Object;

    const-string v7, "getSuperNightCheckerAepLine, capture result is null"

    invoke-static {v6, v7, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v5, [I

    goto :goto_f

    :cond_21
    sget-object v6, Lc9/w;->d1:Lc9/v;

    invoke-static {v2, v6}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    :goto_f
    iput-object v2, v0, Lt8/i1;->P:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "prepareSuperNight, mSuperNightAepLineValue: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lt8/i1;->P:[I

    invoke-static {v6, v2}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lt8/i1;->J:I

    invoke-static {v2}, Lmd/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_27

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "initFeatureSetting: E"

    invoke-static {v11, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-object v6, v2, Lt8/y;->l:Lcom/android/camera/s2;

    iget-object v2, v2, Lt8/y;->h:Lcom/android/camera/s2;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "initFeatureSetting: rawInputSize = "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", yuvInputSize = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v4, Lt8/p0;->F:Lt8/x;

    iget-object v7, v7, Lt8/x;->a:Lt8/y;

    iget-object v7, v7, Lt8/y;->h:Lcom/android/camera/s2;

    if-nez v7, :cond_22

    iget v12, v2, Lcom/android/camera/s2;->a:I

    goto :goto_10

    :cond_22
    iget v12, v7, Lcom/android/camera/s2;->a:I

    :goto_10
    if-nez v7, :cond_23

    iget v13, v2, Lcom/android/camera/s2;->b:I

    goto :goto_11

    :cond_23
    iget v13, v7, Lcom/android/camera/s2;->b:I

    :goto_11
    iget v14, v2, Lcom/android/camera/s2;->a:I

    if-ne v12, v14, :cond_24

    iget v14, v2, Lcom/android/camera/s2;->b:I

    if-eq v13, v14, :cond_25

    :cond_24
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "initFeatureSetting: outputSize = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v7, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    new-instance v7, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget-object v4, v4, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget v4, v4, Lt8/y;->Q:I

    invoke-direct {v7, v12, v13, v4}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    invoke-virtual {v9}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v4

    iget-object v9, v0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    if-eqz v4, :cond_26

    if-eqz v9, :cond_26

    new-instance v4, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    new-instance v12, Landroid/util/Size;

    iget v13, v2, Lcom/android/camera/s2;->a:I

    iget v2, v2, Lcom/android/camera/s2;->b:I

    invoke-direct {v12, v13, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    iget v13, v6, Lcom/android/camera/s2;->a:I

    iget v6, v6, Lcom/android/camera/s2;->b:I

    invoke-direct {v2, v13, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v4, v12, v2, v7}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    invoke-static {v9}, Lmd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v2

    sget v6, Lcom/android/camera/h3$b;->i:I

    invoke-static {}, Lcom/android/camera/h3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v6

    invoke-interface {v6, v4, v2, v1, v5}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    :cond_26
    const-string v1, "initFeatureSetting: X"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    :goto_12
    iget-object v1, v0, Lt8/a1;->b:Lt8/p0;

    iget-object v2, v1, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v4, v2, Lt8/y;->F2:Z

    iget-object v6, v0, Lt8/a1;->a:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v4, :cond_28

    const-string v1, "anchor frame do not enable"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_28
    iget-object v1, v1, Lt8/p0;->E:Lt8/c;

    if-nez v1, :cond_29

    goto :goto_15

    :cond_29
    iget-boolean v2, v2, Lt8/y;->d0:Z

    if-eqz v2, :cond_2a

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->zh()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v1, "flash disable anchor"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    invoke-virtual {v1}, Lt8/c;->g()I

    move-result v2

    if-nez v2, :cond_30

    iget v1, v0, Lt8/i1;->J:I

    if-ne v1, v8, :cond_2b

    const-string v1, "legacy SR disable anchor frame"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2c

    const-string v1, "legacy HDR enable anchor frame"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_2c
    const/16 v2, 0xa

    if-eq v1, v2, :cond_2f

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2d

    goto :goto_14

    :cond_2d
    const/16 v2, 0xf

    if-ne v1, v2, :cond_2e

    goto :goto_15

    :cond_2e
    :goto_13
    const/4 v6, 0x1

    goto/16 :goto_1c

    :cond_2f
    :goto_14
    const-string v1, "legacy super night disable anchor frame"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    move v6, v5

    goto/16 :goto_1c

    :cond_30
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    sget-boolean v4, Leb/b;->q:Z

    xor-int/lit8 v9, v4, 0x1

    iget v11, v0, Lt8/i1;->J:I

    const/16 v12, 0xf

    if-ne v11, v12, :cond_31

    const/16 v4, 0xc

    invoke-static {v1, v2, v4}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v1

    const-string v2, "super night se anchor frame "

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    move v6, v1

    goto/16 :goto_1c

    :cond_31
    if-ne v11, v8, :cond_32

    invoke-static {v1, v2, v10}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v1

    const-string v2, "SR anchor frame "

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_32
    const/4 v12, 0x1

    if-eq v11, v12, :cond_3a

    const/16 v12, 0x14

    if-ne v11, v12, :cond_33

    goto :goto_1a

    :cond_33
    const/16 v12, 0xa

    if-eq v11, v12, :cond_37

    const/16 v12, 0xc

    if-ne v11, v12, :cond_34

    goto :goto_17

    :cond_34
    const/16 v12, 0x11

    if-ne v11, v12, :cond_35

    const/16 v4, 0x64

    invoke-static {v1, v2, v4}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v1

    const-string v2, "cup capture anchor frame "

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_35
    if-eqz v4, :cond_36

    iget-boolean v4, v0, Lt8/i1;->R:Z

    if-eqz v4, :cond_36

    const/16 v4, 0xa

    invoke-static {v1, v2, v4}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v1

    const-string v2, "back fusion anchor frame "

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_36
    const-string v1, "default anchor frame true"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v9

    goto :goto_1c

    :cond_37
    :goto_17
    iget v4, v0, Lt8/i1;->b0:I

    if-eqz v4, :cond_38

    const/4 v4, 0x1

    goto :goto_18

    :cond_38
    move v4, v5

    :goto_18
    if-eqz v4, :cond_39

    const/16 v4, 0xb

    goto :goto_19

    :cond_39
    move v4, v7

    :goto_19
    invoke-static {v1, v2, v4}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v1

    const-string v2, "super night anchor frame "

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_3a
    :goto_1a
    if-nez v2, :cond_3b

    const/4 v4, 0x5

    invoke-static {v1, v2, v4}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v1

    goto :goto_1b

    :cond_3b
    const/16 v4, 0x66

    invoke-static {v1, v2, v4}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v1

    :goto_1b
    const-string v2, "HDR anchor frame "

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :goto_1c
    iput-boolean v6, v0, Lt8/a1;->m:Z

    iput-boolean v6, v0, Lt8/a1;->p:Z

    iget v1, v0, Lt8/i1;->J:I

    invoke-virtual {v0, v1}, Lt8/a1;->f(I)I

    move-result v1

    iput v1, v0, Lt8/a1;->n:I

    iput-boolean v5, v0, Lt8/i1;->c0:Z

    iget-object v1, v0, Lt8/a1;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v0, Lt8/i1;->J:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v6, v0, Lt8/i1;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v4, v9

    iget-boolean v6, v0, Lt8/i1;->F:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v8

    iget-boolean v3, v0, Lt8/a1;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v4, v6

    iget-boolean v3, v0, Lt8/i1;->H:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v4, v6

    iget v0, v0, Lt8/a1;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b anchor=%b mUseParallelVtCam=%b soundTime=%d"

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 12

    iget-object v0, p0, Lt8/f1;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v3, "startSessionCapture mSequenceNum:"

    :try_start_0
    new-instance v4, Lt8/h1;

    invoke-direct {v4, p0}, Lt8/h1;-><init>(Lt8/i1;)V

    invoke-virtual {p0}, Lt8/i1;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lt8/i1;->B:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v7

    :goto_0
    iget v8, p0, Lt8/i1;->B:I

    if-ge v3, v8, :cond_c

    sget-boolean v8, Leb/b;->q:Z

    if-eqz v8, :cond_a

    iget-boolean v9, p0, Lt8/i1;->U:Z

    if-eqz v9, :cond_0

    invoke-static {v5, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_0
    iget-object v9, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v9}, Lt8/d;->e(Lt8/c;)I

    move-result v9

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v10

    invoke-virtual {v10}, Lc6/c;->y()I

    move-result v10

    if-ne v9, v10, :cond_1

    iget-object v9, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v9, v5}, Lcom/android/camera2/compat/MiCameraCompat;->copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    invoke-virtual {p0}, Lt8/f1;->v()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p0}, Lt8/f1;->w()Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v9, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v9}, Lt8/d;->e(Lt8/c;)I

    move-result v9

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v10

    invoke-virtual {v10}, Lc6/c;->y()I

    move-result v10

    if-eq v9, v10, :cond_3

    iget v9, p0, Lt8/i1;->J:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_a

    :cond_3
    iget-object v9, v1, Lt8/p0;->F:Lt8/x;

    iget-object v9, v9, Lt8/x;->a:Lt8/y;

    iget v9, v9, Lt8/y;->W:F

    invoke-static {v0, v9}, Lr8/a;->m(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v10, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v10}, Lt8/d;->Z2(Lt8/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Leb/a$b;->a:Leb/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_4

    iget-object v8, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isZoomRatioSupported, uw/sr set zoomRatio = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v10, Leb/a$b;->a:Leb/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_6

    iget-object v8, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uw/sr set crop = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v8, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uw/sr set mtkCrop = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_7
    :goto_2
    iget-object v8, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Lc9/w;->k1:Lc9/v;

    invoke-static {v8, v9}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/graphics/Rect;

    if-eqz v8, :cond_8

    const-string v9, "set mtk face"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_8
    const-string v8, "get mtk face = null"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v8, p0, Lt8/f1;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Lc9/w;->o0:Lc9/v;

    invoke-static {v8, v9}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    if-eqz v8, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sat set mtkCrop = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_9
    const-string v8, "sat get mtkCrop = null"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget v8, p0, Lt8/i1;->J:I

    invoke-virtual {p0, v5, v3, v8}, Lt8/i1;->A(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    iget-boolean v8, p0, Lt8/i1;->R:Z

    if-eqz v8, :cond_b

    invoke-virtual {p0, v5, v3}, Lt8/i1;->E(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_b
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v0, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->e(Lt8/c;)I

    move-result v0

    iget-object v3, p0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    if-nez v3, :cond_d

    new-instance v3, Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, p0, Lt8/f1;->u:Lcom/android/camera/s2;

    iget v8, v7, Lcom/android/camera/s2;->a:I

    iget v7, v7, Lcom/android/camera/s2;->b:I

    const/16 v9, 0x23

    invoke-direct {v3, v8, v7, v9}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_d
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {p0, v5, v3, v0}, Lt8/f1;->t(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lt8/f1;->y(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSessionCapture request number:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v0, v3}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v3, "algo_device_capture"

    invoke-virtual {v0, v3}, Lk6/f;->r(Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v3, "shot_prepare_capture"

    invoke-virtual {v0, v3}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v3, "shot_device_capture"

    invoke-virtual {v0, v3}, Lk6/f;->r(Ljava/lang/String;)V

    iget-boolean v0, p0, Lt8/i1;->H:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "_"

    iget-object v5, p0, Lt8/a1;->c:Landroid/os/Handler;

    if-eqz v0, :cond_f

    :try_start_1
    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object v0

    iget-object v7, v0, Lc6/p;->m:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lc6/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0, v6, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

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

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :cond_f
    invoke-virtual {v1}, Lt8/p0;->G1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

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

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lt8/i1;->B:I

    invoke-static {v0, p0}, Lcom/android/camera/k3;->a(II)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_8

    :goto_6
    const-string v0, "Failed to captureBurst, IllegalArgument"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lt8/a;->S(I)V

    goto :goto_9

    :goto_7
    const-string v0, "Failed to captureBurst, IllegalState"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lt8/a;->S(I)V

    goto :goto_9

    :goto_8
    const-string v0, "Failed to captureBurst, CameraAccessException"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lt8/a;->S(I)V

    :goto_9
    return-void
.end method
