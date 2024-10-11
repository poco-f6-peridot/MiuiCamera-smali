.class public final Lcom/android/camera/k4$j;
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

    iput-object p1, p0, Lcom/android/camera/k4$j;->a:Lcom/android/camera/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/k4$j;->a:Lcom/android/camera/k4;

    invoke-virtual {p0}, Lcom/android/camera/k4;->b()Lcom/android/camera/k4$p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/k4$p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/camera/k4$p;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_1
    :goto_0
    return-void
.end method
