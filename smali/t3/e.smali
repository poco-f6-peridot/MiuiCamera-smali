.class public final Lt3/e;
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
    .locals 2

    iget-object p0, p0, Lq2/a;->a:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2/b;

    iget-boolean v0, p0, Lq2/b;->f:Z

    if-eqz v0, :cond_1

    sget-boolean p0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const-string v0, "pref_ultral_pixel_self"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "ModuleDevice"

    if-eqz p0, :cond_0

    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ULTRA_PIXEL_SELF"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9009

    goto :goto_0

    :cond_0
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_HD"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9004

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq2/d;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8007

    goto :goto_0

    :cond_2
    const p0, 0x8005

    goto :goto_0

    :cond_3
    const p0, 0x80f3

    :goto_0
    return p0
.end method
