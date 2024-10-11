.class public final Lcom/android/camera/module/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/i;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/i$e;->a:Lcom/android/camera/module/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, [I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "accept "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i$e;->a:Lcom/android/camera/module/i;

    invoke-virtual {v1, p1}, Lcom/android/camera/module/i;->join([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/module/i;->access$100(Lcom/android/camera/module/i;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string p0, "begin to consumePreference.."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    iget-object v3, p0, Lk6/f;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean p0, p0, Lk6/f;->f:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "5.2:applyPreviewSettings"

    if-eqz p0, :cond_2

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lk6/f;->r(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/android/camera/module/i;->consumePreference([I)V

    if-eqz p0, :cond_3

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lk6/f;->e(Ljava/lang/String;)J

    :cond_3
    iget-object v0, v1, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->yg()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/android/camera/ui/t0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    iget-object v3, v1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->j9()J

    move-result-wide v6

    iget-object v3, v1, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v3}, Lr5/g;->Q()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_5

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/android/camera/module/i;->isRepeatingRequestInProgress()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz p0, :cond_6

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    const-string v3, "5:captureSessionReady2startPreview"

    invoke-virtual {p0, v3}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    const-string v3, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {p0, v3}, Lk6/f;->r(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->l0()[I

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v0, :cond_6

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    aput v6, v3, v2

    sget-wide v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:J

    long-to-int v6, v6

    aput v6, v3, v5

    const/4 v6, 0x2

    aget v7, p0, v2

    aput v7, v3, v6

    const/4 v6, 0x3

    aget p0, p0, v5

    aput p0, v3, v6

    const/16 p0, 0x1f4

    invoke-virtual {v0, p0, v3}, Lpd/b;->a(I[I)V

    :cond_6
    iget-object p0, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->d0()I

    move-result p0

    invoke-virtual {v1}, Lcom/android/camera/module/i;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_b

    array-length v0, p1

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_b

    aget v6, p1, v3

    const/16 v7, 0x18

    if-ne v7, v6, :cond_8

    iget-object p1, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->z1()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->D0()F

    move-result p1

    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->W:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    iget-object p1, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->D0()F

    move-result p1

    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->W:F

    invoke-virtual {v1, p1, v0}, Lcom/android/camera/module/i;->maySwitchCameraLens(FF)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_7
    iget-object p1, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->W:F

    invoke-interface {p1, v0}, Lr5/l;->S0(F)V

    iget-object p1, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1, v5}, Lr5/l;->J1(I)V

    iget-object p1, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1, v2}, Lr5/l;->w0(Z)V

    iget-object p1, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1, p0}, Lr5/l;->V(I)V

    iget-object p0, v1, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x3c

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v1, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x9c4

    invoke-virtual {p0, p1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "lastFallbackRequestId = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->I1()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "skip resumePreview on accept. isAlive = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p1}, Lr5/g;->u0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isRequestInProgress = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->isRepeatingRequestInProgress()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mUpdateWorkThreadDisposable isDisposed. "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method
