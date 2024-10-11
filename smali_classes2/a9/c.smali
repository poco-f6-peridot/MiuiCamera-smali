.class public final La9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .locals 1

    const v0, 0x10200

    if-eq p0, v0, :cond_1

    sget v0, Lcom/android/camera/effect/x;->j:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/v;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La9/c;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    const-string v0, ".png"

    invoke-static {p0, v0}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lce/a;->a:Lto/a;

    if-nez v1, :cond_0

    invoke-static {}, Lce/a;->b()V

    :cond_0
    sget-object v1, Lce/a;->a:Lto/a;

    const-string v2, "MiSysProxy"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "Unable to load IMiSysImpl!"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v1, Lce/a;->a:Lto/a;

    invoke-interface {v1, v0}, Lto/a;->A(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
