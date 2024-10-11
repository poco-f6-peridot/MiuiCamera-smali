.class public final Lcom/android/camera/k4$d;
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
.field public final synthetic a:Lcom/android/camera/k4;


# direct methods
.method public constructor <init>(Lcom/android/camera/k4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/k4$d;->a:Lcom/android/camera/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object p0, p0, Lcom/android/camera/k4$d;->a:Lcom/android/camera/k4;

    invoke-virtual {p0}, Lcom/android/camera/k4;->b()Lcom/android/camera/k4$p;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/camera/k4$p;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v3, p0, Lcom/android/camera/k4;->E:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/android/camera/k4;->O:Z

    if-nez v3, :cond_1

    const-wide/32 v3, 0x5f5e100

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    return-void

    :cond_1
    iget-wide v3, p0, Lcom/android/camera/k4;->E:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    long-to-float v1, v1

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v1, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v3

    const/4 v4, 0x1

    aget v5, v2, v4

    mul-float/2addr v5, v5

    add-float/2addr v5, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v5, p0, Lcom/android/camera/k4;->E:J

    sget-wide v5, Lcom/android/camera/k4;->f0:D

    cmpg-double v5, v5, v2

    if-gez v5, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/k4;->b()Lcom/android/camera/k4$p;

    :cond_3
    iget v5, p0, Lcom/android/camera/k4;->C:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/android/camera/k4;->C:I

    iget-object v4, p0, Lcom/android/camera/k4;->B:[D

    array-length v6, v4

    rem-int/2addr v5, v6

    iput v5, p0, Lcom/android/camera/k4;->C:I

    aput-wide v2, v4, v5

    iget-boolean v4, p0, Lcom/android/camera/k4;->O:Z

    if-nez v4, :cond_4

    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    cmpg-double v4, v2, v4

    if-gez v4, :cond_4

    return-void

    :cond_4
    float-to-double v4, v1

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/android/camera/k4;->A:D

    add-double/2addr v4, v2

    iput-wide v4, p0, Lcom/android/camera/k4;->A:D

    const-wide v1, 0x3ff0c152382d7365L    # 1.0471975511965976

    cmpl-double v1, v4, v1

    if-lez v1, :cond_5

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/camera/k4;->A:D

    iget-boolean v1, p0, Lcom/android/camera/k4;->F:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/k4;->b()Lcom/android/camera/k4$p;

    move-result-object p0

    if-eqz p0, :cond_5

    const-wide v1, 0x40c3880000000000L    # 10000.0

    invoke-interface {p0, v1, v2}, Lcom/android/camera/k4$p;->a(D)V

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/k4$p;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0, p1}, Lcom/android/camera/k4$p;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/android/camera/k4;->E:J

    :cond_8
    :goto_1
    return-void
.end method
