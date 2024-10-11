.class public final La6/y0;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/h<",
        "Lcom/android/camera/module/VideoModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu6/y2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lu6/y2;)V
    .locals 1

    invoke-direct {p0}, Lz5/h;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La6/y0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 5

    check-cast p2, Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, La6/y0;->f:Lz5/c;

    iget-object v0, v0, Lz5/c;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, La6/y0;->g:Lz5/c;

    iget-object v0, v0, Lz5/c;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showThermalOverheatTipNeeded : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La6/y0;->g:Lz5/c;

    iget-object v1, v1, Lz5/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ThermalOverheat"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/y0;->g:Lz5/c;

    iget-object v0, v0, Lz5/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    iget-object v1, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget v1, v1, Le6/a0;->b:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    if-nez v4, :cond_7

    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p1

    invoke-interface {p1}, Lr5/l;->E0()Lt8/x;

    move-result-object p1

    iget-object p1, p1, Lt8/x;->b:Lt8/e2;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {p1}, Le6/a0;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p1

    invoke-interface {p1}, Lr5/l;->E0()Lt8/x;

    move-result-object p1

    iget-object p1, p1, Lt8/x;->b:Lt8/e2;

    sget-object p2, Lc9/u;->D3:Lc9/t;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt8/e2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    check-cast p2, [F

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v3

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_8
    move v2, v0

    :goto_7
    iput-boolean v2, p0, La6/y0;->h:Z

    return-void
.end method

.method public final d(Lcom/android/camera/module/i0;)V
    .locals 4

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->showHighTemperatureTips()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, La6/y0;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La6/y0;->h:Z

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lx0/s0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lx0/s0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, La6/y0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/y2;

    if-eqz p0, :cond_1

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Lu6/y2;->alertVideoOverheatHint(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/VideoModule;->setOverheatTipAlreadyShown(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    iget-object p2, p0, La6/y0;->f:Lz5/c;

    iget-boolean p2, p2, Lz5/c;->e:Z

    if-nez p2, :cond_0

    iget-object p0, p0, La6/y0;->g:Lz5/c;

    iget-boolean p0, p0, Lz5/c;->e:Z

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->isOverheatTipAlreadyShown()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

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

    const-string p0, "ThermalOverheat"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lc9/w;->Z0:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->n(Lc9/v;)Lz5/c;

    move-result-object v0

    iput-object v0, p0, La6/y0;->f:Lz5/c;

    sget-object v0, Lc9/w;->V0:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->n(Lc9/v;)Lz5/c;

    move-result-object v0

    iput-object v0, p0, La6/y0;->g:Lz5/c;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
