.class public final La6/d0;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/h<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:I

.field public h:[I

.field public i:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 7

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    iget-object v0, p0, La6/d0;->e:Ljava/lang/Integer;

    const-string v1, "ISOMultipleASD"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "checkQuickshotISORight4HWMFNR: ISO NULL!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v2, v2}, Lcom/android/camera/module/Camera2Module;->updateQuickshotISORight4HWMFNR(ZZZ)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkQuickshotISORight4HWMFNR: iso = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La6/d0;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/d0;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x4b0

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-boolean v3, p0, La6/d0;->f:Z

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "quickShotIsoThresholdValue:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La6/d0;->h:[I

    invoke-static {v3, p1}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La6/d0;->h:[I

    if-eqz p1, :cond_6

    array-length p1, p1

    if-le p1, v4, :cond_6

    iget-object p1, p0, La6/d0;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, La6/d0;->h:[I

    aget p0, p0, v4

    if-lt p1, p0, :cond_6

    goto :goto_2

    :cond_2
    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v3, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->T()Z

    move-result v3

    const/16 v5, 0x320

    if-eqz v3, :cond_3

    sget-boolean v3, Leb/b;->o:Z

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object v3

    iget v3, v3, Lr8/h;->g:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v6

    if-nez v3, :cond_3

    iget-object p0, p0, La6/d0;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, v5, :cond_6

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt8/d;->r(Lt8/c;)I

    move-result p1

    :goto_1
    const-string v3, "checkQuickshotISORight4HWMFNR:  minIso = "

    invoke-static {v3, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    iget-object p0, p0, La6/d0;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, v5, :cond_6

    goto :goto_2

    :cond_5
    iget-object p0, p0, La6/d0;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p1, p1, 0x8

    if-lt p0, p1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->T()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    invoke-virtual {p2, v4, v0, v2}, Lcom/android/camera/module/Camera2Module;->updateQuickshotISORight4HWMFNR(ZZZ)V

    :goto_4
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/i0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    return-void
.end method

.method public final e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lt8/a;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ISOMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 3

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, Lt8/c;->E6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lc9/b;->I2:Lc9/a;

    invoke-static {v1, p2}, Landroidx/core/content/v;->b(Lc9/a;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lt8/c;->E6:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p2, Lt8/c;->E6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, La6/d0;->f:Z

    invoke-static {p2}, Lt8/d;->r(Lt8/c;)I

    move-result v1

    iput v1, p0, La6/d0;->g:I

    iget-object v1, p2, Lt8/c;->F6:[Ljava/lang/Integer;

    if-nez v1, :cond_5

    iget-object v1, p2, Lt8/c;->E6:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->I2:Lc9/a;

    invoke-static {v1, p2}, Landroidx/core/content/v;->b(Lc9/a;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lt8/c;->E6:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, p2, Lt8/c;->E6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lc9/b;->I2:Lc9/a;

    iget-object v2, p2, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_3

    new-array v1, v0, [Ljava/lang/Integer;

    :cond_3
    iput-object v1, p2, Lt8/c;->F6:[Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p2, Lt8/c;->F6:[Ljava/lang/Integer;

    :cond_5
    :goto_1
    iget-object p2, p2, Lt8/c;->F6:[Ljava/lang/Integer;

    iput-object p2, p0, La6/d0;->i:[Ljava/lang/Integer;

    return p1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/i0;)V
    .locals 7

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    iget-boolean p1, p0, La6/d0;->f:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result p2

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0, p2}, Lc6/b;->j(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, La6/d0;->i:[Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    iget v3, p0, La6/d0;->g:I

    if-nez v3, :cond_0

    const/16 v3, 0x320

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v3, 0x8

    :goto_0
    const/4 v4, 0x1

    aput v3, v1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getSupportQuickshotSensitivity:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ISOMultipleASD"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    array-length v3, p1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    array-length v3, p1

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const-string p1, "Warning \uff1aHAL return role id and ISOThreshold format error!!!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_4

    aget-object v3, p1, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p1, v5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v1, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v1, p0, La6/d0;->h:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz5/h;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lc9/b;->I2:Lc9/a;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, La6/d0;->e:Ljava/lang/Integer;

    return-void
.end method
