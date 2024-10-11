.class public abstract Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/a$j;,
        Lt8/a$p;,
        Lt8/a$d;,
        Lt8/a$m;,
        Lt8/a$c;,
        Lt8/a$n;,
        Lt8/a$o;,
        Lt8/a$i;,
        Lt8/a$k;,
        Lt8/a$l;,
        Lt8/a$a;,
        Lt8/a$g;,
        Lt8/a$b;,
        Lt8/a$f;,
        Lt8/a$e;,
        Lt8/a$h;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lt8/a$b;

.field public c:Lt8/a$l;

.field public final d:Ljava/lang/Object;

.field public e:Lt8/a$m;

.field public f:Lt8/a$m;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt8/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt8/a$o;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt8/a$n;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lpd/l;

.field public k:Lnd/a;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt8/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public n:Lj9/a;

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt8/a$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt8/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt8/a;->m:Z

    iput p1, p0, Lt8/a;->a:I

    return-void
.end method


# virtual methods
.method public abstract A()F
.end method

.method public abstract A0(Lt8/h2;)V
.end method

.method public abstract B()Ljava/util/ArrayList;
.end method

.method public abstract B0(Z)V
.end method

.method public abstract C(Z)Z
.end method

.method public abstract C0(I)V
.end method

.method public abstract D()Z
.end method

.method public abstract D0(ILandroid/graphics/Rect;)V
.end method

.method public abstract E()Z
.end method

.method public abstract E0(Landroid/graphics/Rect;IB)V
.end method

.method public abstract F()Z
.end method

.method public abstract F0(Lc6/o;I)V
.end method

.method public abstract G()Z
.end method

.method public abstract G0()V
.end method

.method public abstract H(J)Z
.end method

.method public abstract H0(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Lt8/a$d;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lt8/a$d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract I()Z
.end method

.method public abstract I0()V
.end method

.method public abstract J()Z
.end method

.method public abstract J0(Lt8/a$m;Lj9/a$a;)V
.end method

.method public abstract K(ILjava/lang/Integer;)Z
.end method

.method public abstract K0(Landroid/view/Surface;IILandroid/view/Surface;IZZLt8/a$d;)V
.end method

.method public abstract L()Z
.end method

.method public abstract L0(Landroid/view/Surface;ILandroid/view/Surface;IZLt8/a$d;)V
.end method

.method public abstract M(Z)Z
.end method

.method public abstract M0()V
.end method

.method public abstract N()Z
.end method

.method public abstract N0(Landroid/view/Surface;Landroid/view/Surface;ZILt8/a$d;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract O(J)Z
.end method

.method public abstract O0()V
.end method

.method public abstract P()Z
.end method

.method public abstract P0(ILandroid/graphics/Rect;)V
.end method

.method public abstract Q()Z
.end method

.method public abstract Q0(Landroid/view/Surface;ILt8/a$d;)V
.end method

.method public abstract R(Z)V
.end method

.method public abstract R0()V
.end method

.method public final S(I)V
    .locals 8

    iget-object v0, p0, Lt8/a;->b:Lt8/a$b;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/android/camera/n2;

    const-string v1, "CameraDeviceCallbackImpl"

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    const-string v3, "onCameraError: camera service error"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    const-string v3, "onCameraError: camera device error"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    const-string v3, "onCameraError: camera disabled"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    const-string v3, "onCameraError: max camera in use"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    const-string v3, "onCameraError: camera in use"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCameraError: other error 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v3, ""

    invoke-static {v3, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lj7/a;->a:Z

    const-string v4, "attr_error_msg"

    const-string v5, "attr_feature_name"

    const-string v6, "camera_hardware_error"

    const-string v7, "key_camera_exception"

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/concurrent/futures/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lv/a$c;->a:Lv/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lt8/a;->n()Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->f(Lt8/c;)I

    move-result p0

    invoke-virtual {v3, v2, p0, v4, v5}, Lv/a;->a(IIJ)V

    iget-object p0, v0, Lcom/android/camera/n2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0, p1}, Lcom/android/camera/module/i0;->onCameraError(I)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "mActivity has been collected."

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public abstract S0(Z)V
.end method

.method public abstract T()V
.end method

.method public abstract T0()V
.end method

.method public abstract U()V
.end method

.method public abstract U0(Lt8/a$l;Lk7/f;Lnd/a;)V
    .param p1    # Lt8/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract V(Lt8/c;)V
.end method

.method public abstract V0(Lt8/a$l;Lk7/f;Lcom/android/camera/ui/t0;)V
    .param p1    # Lt8/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera/ui/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract W()V
.end method

.method public abstract W0()V
.end method

.method public abstract X()V
.end method

.method public abstract X0(Landroid/view/Surface;)Z
.end method

.method public abstract Y(Lcom/android/camera/w4;)V
.end method

.method public abstract Y0()V
.end method

.method public abstract Z()V
.end method

.method public abstract Z0(Lt8/c;)Z
.end method

.method public abstract a(I)V
.end method

.method public abstract a0()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b0()V
.end method

.method public abstract c(I)V
.end method

.method public abstract c0()V
.end method

.method public abstract d()V
.end method

.method public abstract d0()I
.end method

.method public abstract e(ILt8/a$l;Lk7/f;)V
    .param p2    # Lt8/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e0(Z)V
.end method

.method public abstract f(IZLt8/a$l;Lk7/f;)V
    .param p3    # Lt8/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lk7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f0(I)I
.end method

.method public abstract g(Lt8/a$l;)V
.end method

.method public abstract g0()V
.end method

.method public abstract h()V
.end method

.method public abstract h0(Lcom/android/camera/s2;)V
.end method

.method public abstract i()V
.end method

.method public abstract i0(Z)V
.end method

.method public abstract j()I
.end method

.method public final j0(Lnd/a;)V
    .locals 1

    iget-object v0, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lt8/a;->k:Lnd/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Lnd/a;
    .locals 1

    iget-object v0, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lt8/a;->k:Lnd/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract k0(Lj9/a;)V
.end method

.method public abstract l()Lj9/a;
.end method

.method public abstract l0(Lt8/x;)V
.end method

.method public abstract m()Landroid/hardware/camera2/CameraDevice;
.end method

.method public abstract m0(I)V
.end method

.method public abstract n()Lt8/c;
.end method

.method public abstract n0(J)V
.end method

.method public abstract o()Lt8/x;
.end method

.method public abstract o0(I)V
.end method

.method public abstract p()Lt8/y;
.end method

.method public final p0(Lt8/a$g;)V
    .locals 2

    iget-object v0, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lt8/a;->g:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()Lt8/a$g;
    .locals 1

    iget-object v0, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lt8/a;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/a$g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract q0(Ljava/lang/Integer;)V
.end method

.method public abstract r()I
.end method

.method public abstract r0(Ljava/lang/Integer;)V
.end method

.method public s()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract s0(Ljava/lang/Integer;)V
.end method

.method public abstract t()Landroid/hardware/camera2/CaptureResult;
.end method

.method public abstract t0(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt8/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Landroid/hardware/camera2/CaptureRequest$Builder;
.end method

.method public abstract u0(I)V
.end method

.method public abstract v()[I
.end method

.method public final v0(Lt8/a$c;)V
    .locals 2

    iget-object v0, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lt8/a;->l:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract w()Lt8/c;
.end method

.method public abstract w0(II)V
.end method

.method public abstract x()I
.end method

.method public abstract x0(I)V
.end method

.method public abstract y()I
.end method

.method public abstract y0(I)V
.end method

.method public abstract z()Lt8/h2;
.end method

.method public abstract z0(Lcom/android/camera/s2;)V
.end method
