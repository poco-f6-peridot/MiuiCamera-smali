.class public final Lcom/android/camera/k4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final synthetic c:Lcom/android/camera/k4;


# direct methods
.method public constructor <init>(Lcom/android/camera/k4;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/k4$g;->c:Lcom/android/camera/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/android/camera/k4$g;->a:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera/k4$g;->b:[F

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/k4$g;->c:Lcom/android/camera/k4;

    iget-object p0, p0, Lcom/android/camera/k4;->a:Ljava/lang/String;

    const-string p1, "onAccuracyChanged accuracy="

    invoke-static {p1, p2, p0}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/k4$g;->c:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->b()Lcom/android/camera/k4$p;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/k4$g;->a:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v6, v3

    const v8, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    aput v7, v2, v3

    const/4 v4, 0x1

    aget v9, v2, v4

    mul-float/2addr v9, v5

    aget v10, v6, v4

    mul-float/2addr v10, v8

    add-float/2addr v10, v9

    aput v10, v2, v4

    const/4 v9, 0x2

    aget v11, v2, v9

    mul-float/2addr v11, v5

    aget v5, v6, v9

    mul-float/2addr v5, v8

    add-float/2addr v5, v11

    aput v5, v2, v9

    iget-object p0, p0, Lcom/android/camera/k4$g;->b:[F

    aget v6, p0, v3

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v6, v8

    const v11, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v11

    add-float/2addr v7, v6

    aput v7, p0, v3

    aget v6, p0, v4

    mul-float/2addr v6, v8

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    aput v10, p0, v4

    aget v6, p0, v9

    mul-float/2addr v6, v8

    mul-float/2addr v5, v11

    add-float/2addr v5, v6

    aput v5, p0, v9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "finalFilter="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, p0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, p0, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, p0, v9

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " event.values="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/android/camera/k4;->a:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v5, p0, v3

    neg-float v5, v5

    aget v6, p0, v4

    neg-float v6, v6

    aget v8, p0, v9

    neg-float v8, v8

    mul-float v10, v5, v5

    mul-float v11, v6, v6

    add-float/2addr v11, v10

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v11, v10

    mul-float/2addr v8, v8

    cmpl-float v8, v11, v8

    const/4 v10, 0x0

    if-ltz v8, :cond_2

    neg-float v6, v6

    float-to-double v11, v6

    float-to-double v5, v5

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x42652ee1

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5a

    int-to-float v5, v5

    :goto_0
    const/high16 v6, 0x43b40000    # 360.0f

    cmpl-float v8, v5, v6

    if-ltz v8, :cond_1

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_1
    :goto_1
    cmpg-float v8, v5, v10

    if-gez v8, :cond_3

    add-float/2addr v5, v6

    goto :goto_1

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    :cond_3
    iget v6, v0, Lcom/android/camera/k4;->b:F

    cmpl-float v8, v5, v6

    if-eqz v8, :cond_5

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v8, 0x40400000    # 3.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_4

    move v6, v3

    :goto_2
    array-length v8, v2

    if-ge v6, v8, :cond_4

    aput v10, v2, v6

    aput v10, p0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iput v5, v0, Lcom/android/camera/k4;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "SensorEventListenerImpl TYPE_ACCELEROMETER mOrientation="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/camera/k4;->b:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " mIsLyingForGradienter="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/android/camera/k4;->d:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/android/camera/k4;->b:F

    iget-boolean v5, v0, Lcom/android/camera/k4;->d:Z

    invoke-interface {v1, v2, v5}, Lcom/android/camera/k4$p;->c(FZ)V

    :cond_5
    invoke-interface {v1}, Lcom/android/camera/k4$p;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, p1}, Lcom/android/camera/k4$p;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_6
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    aget v2, p0, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_7

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    aget v2, p0, v4

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_7

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v9

    aget p0, p0, v9

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    cmpl-double p0, p0, v5

    if-lez p0, :cond_8

    :cond_7
    iget-boolean p0, v0, Lcom/android/camera/k4;->F:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/k4;->b()Lcom/android/camera/k4$p;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, v5, v6}, Lcom/android/camera/k4$p;->a(D)V

    :cond_8
    return-void
.end method
