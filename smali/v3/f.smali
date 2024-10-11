.class public final Lv3/f;
.super Lq2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOperatingMode()I
    .locals 3

    iget-object p0, p0, Lq2/a;->a:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2/b;

    iget-boolean v0, p0, Lq2/b;->f:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v0

    const-string v1, "ModuleDevice"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq2/d;->d:Lt8/c;

    iget v2, p0, Lq2/d;->a:I

    invoke-static {v2, v0}, Lcom/android/camera/r2;->B3(ILt8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL_RAW"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900c

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lq2/d;->d:Lt8/c;

    invoke-static {v0}, Lt8/d;->i2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lq2/d;->a:I

    invoke-static {p0}, Lcom/android/camera/r2;->G2(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getOperatingMode: MANUAL_ULTRA_PIXEL_JPEG_RAW"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900e

    goto :goto_0

    :cond_1
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9007

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq2/d;->d:Lt8/c;

    iget v2, p0, Lq2/d;->a:I

    invoke-static {v2, v0}, Lcom/android/camera/r2;->B3(ILt8/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_RAW"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900b

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq2/d;->d:Lt8/c;

    invoke-static {v0}, Lt8/d;->i2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Lq2/d;->a:I

    invoke-static {p0}, Lcom/android/camera/r2;->G2(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getOperatingMode: MANUAL_JPEG_RAW"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900d

    goto :goto_0

    :cond_4
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9008

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lq2/d;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x8005

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x80f5

    goto :goto_0

    :cond_7
    const p0, 0x8003

    :goto_0
    return p0
.end method
