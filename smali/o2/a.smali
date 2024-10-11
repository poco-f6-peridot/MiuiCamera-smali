.class public final Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ve()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Leb/a;->Ne()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "default"

    const/4 v1, 0x1

    const-string/jumbo v2, "vendor.xiaomi.hardware.campostproc@1.0::IMiPostProcService"

    invoke-static {v2, v0, v1}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    move-result-object v0

    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    new-instance p0, Landroid/os/HwParcel;

    invoke-direct {p0}, Landroid/os/HwParcel;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0, v2, v1, p0, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    invoke-virtual {p0}, Landroid/os/HwParcel;->verifySuccess()V

    invoke-virtual {v1}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/HwParcel;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/os/HwParcel;->release()V

    throw v0
.end method
