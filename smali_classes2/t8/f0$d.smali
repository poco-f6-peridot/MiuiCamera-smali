.class public final Lt8/f0$d;
.super Ln/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    iget-object v0, v0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->g()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v2}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v0, :cond_d

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "SMART_FOV cameraCapabilitiesArray is not null "

    const-string v9, "HardwareCapabilities"

    invoke-static {v9, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v6

    move v6, v5

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v5, v8, :cond_d

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt8/c;

    if-nez v8, :cond_0

    const-string v8, "SMART_FOV cameraCapabilities is null and i = "

    invoke-static {v8, v5}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    sget-object v10, Lc9/b;->w2:Lc9/a;

    invoke-virtual {v10}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v11

    iget v12, v8, Lt8/c;->e:I

    if-nez v11, :cond_1

    const-string v0, "cameraCapabilities is not SMART_FOV tag defined and cameraId = "

    invoke-static {v0, v12}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v11

    invoke-virtual {v11}, Lc6/c;->m()I

    move-result v11

    if-eq v12, v11, :cond_2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v11

    invoke-virtual {v11}, Lc6/c;->f()I

    move-result v11

    if-eq v12, v11, :cond_2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v11

    invoke-virtual {v11}, Lc6/c;->t()I

    move-result v11

    if-ne v12, v11, :cond_c

    :cond_2
    iget-object v11, v8, Lt8/c;->k5:[F

    if-nez v11, :cond_a

    new-array v11, v6, [F

    iget-object v13, v8, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v13, v10}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    const-string v13, "CameraCapabilities"

    if-eqz v10, :cond_9

    array-length v14, v10

    const/4 v15, 0x7

    if-ge v14, v15, :cond_3

    goto :goto_3

    :cond_3
    aget v7, v10, v7

    float-to-int v7, v7

    mul-int/2addr v7, v2

    add-int/2addr v7, v2

    array-length v2, v10

    if-gt v2, v7, :cond_4

    const-string v2, "getOptimizedZoomRatioParamsForSmartFOV\uff1a the length of map and number dismatch"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v8, Lt8/c;->k5:[F

    goto :goto_4

    :cond_4
    new-array v2, v7, [F

    move v14, v6

    :goto_1
    add-int/lit8 v15, v7, -0x1

    if-ge v6, v15, :cond_7

    array-length v15, v10

    if-ge v14, v15, :cond_7

    const/4 v15, 0x1

    if-eq v14, v15, :cond_6

    const/4 v15, 0x2

    if-eq v14, v15, :cond_6

    aget v15, v10, v14

    const v16, 0x3dcccccd    # 0.1f

    cmpg-float v16, v15, v16

    if-gez v16, :cond_5

    goto :goto_2

    :cond_5
    aput v15, v2, v6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v14, v6, 0x1

    const/4 v15, 0x2

    aget v10, v10, v15

    aput v10, v2, v6

    if-ge v14, v7, :cond_8

    const-string v2, "getOptimizedZoomRatioParamsForSmartFOV\uff1a find problems with the map, has value <0.1f"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v8, Lt8/c;->k5:[F

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    iput-object v2, v8, Lt8/c;->k5:[F

    goto :goto_4

    :cond_9
    :goto_3
    const-string v2, "getOptimizedZoomRatioParamsForSmartFOV\uff1a tag is null or length < 7"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v8, Lt8/c;->k5:[F

    :cond_a
    :goto_4
    iget-object v2, v8, Lt8/c;->k5:[F

    array-length v7, v2

    if-lez v7, :cond_b

    add-int/lit8 v8, v7, -0x1

    invoke-static {v2, v6, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v10

    invoke-virtual {v3, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v10, v2, v8

    add-int/lit8 v7, v7, -0x3

    aget v7, v2, v7

    cmpl-float v7, v10, v7

    if-ltz v7, :cond_b

    const-string v7, "SMART_FOV_ZOOM_RATIO_MAP: max zoom ratio is valid"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v10, v7, [F

    const/4 v11, 0x1

    aget v13, v2, v11

    aput v13, v10, v6

    aget v2, v2, v8

    aput v2, v10, v11

    invoke-virtual {v4, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v7

    move v7, v11

    goto :goto_5

    :cond_b
    const/4 v2, 0x2

    const/4 v7, 0x1

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_6
    return-object v1
.end method
