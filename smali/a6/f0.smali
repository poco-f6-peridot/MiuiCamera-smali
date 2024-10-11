.class public final La6/f0;
.super Lz5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/j<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lt8/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 2

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz5/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iget-object p0, p0, La6/f0;->d:Lt8/c;

    invoke-static {p0}, Lt8/d;->K0(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->s3()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, p1

    :cond_2
    iget-object p0, p2, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-boolean p0, p0, Lt5/a0;->o:Z

    if-eq v1, p0, :cond_3

    const-string p0, "is lls needed = "

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LLS"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iput-boolean v1, p0, Lt5/a0;->o:Z

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean p1, p0, Lt8/y;->G0:Z

    if-eq p1, v1, :cond_3

    iput-boolean v1, p0, Lt8/y;->G0:Z

    :cond_3
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/i0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    return-void
.end method

.method public final e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->y0()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

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

    const-string p0, "LLS"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iput-object p2, p0, La6/f0;->d:Lt8/c;

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p2, Lt8/c;->Q2:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Lc9/w;->O0:Lc9/v;

    invoke-static {p1, p2}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lt8/c;->Q2:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p2, Lt8/c;->Q2:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    if-eqz p1, :cond_2

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->y1()V

    :cond_2
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lc9/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/x<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lc9/w;->O0:Lc9/v;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
