.class public final Li3/b;
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
    .locals 1

    iget-object p0, p0, Lq2/a;->a:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2/b;

    iget-boolean v0, p0, Lq2/b;->f:Z

    if-eqz v0, :cond_0

    const-string p0, "ModuleDevice"

    const-string v0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq2/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x8005

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq2/b;->b()I

    move-result p0

    :goto_0
    return p0
.end method
