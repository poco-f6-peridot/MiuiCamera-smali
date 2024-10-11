.class public final Lt8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lt8/c;Ljava/lang/String;I)Landroid/util/Size;
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x0

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x23

    if-eq p2, v0, :cond_0

    const-string v0, "getOptimalSlaveBokehSizes: unsupported format: "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    sget-object p2, Lc9/b;->p1:Lc9/a;

    goto :goto_0

    :cond_1
    sget-object p2, Lc9/b;->A1:Lc9/a;

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p2}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :goto_2
    invoke-static {p0}, Lt8/c;->c([I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p2, p0

    const/4 v0, 0x3

    if-lt p2, v0, :cond_4

    invoke-static {p1, p0}, Lt8/c;->k0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_6

    const-string p0, "not supported slave size in portrait, ratio "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-nez p0, :cond_5

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got null slave optimal size"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    const-string p0, "got invalid slave optimal size with length = %d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static A0(Lt8/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt8/c;->q()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lt8/c;->q()I

    move-result p0

    const/4 v2, 0x1

    and-int/2addr p0, v2

    if-eqz p0, :cond_0

    and-int/lit8 p0, v1, 0x1

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static A1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->G0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->s:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->G0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->G0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static A2(Lt8/c;)Z
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt8/d;->z2(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B(Lt8/c;)Landroid/util/Size;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lc9/b;->M2:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static B0(Lt8/c;)Z
    .locals 3

    if-eqz p0, :cond_4

    iget-object v0, p0, Lt8/c;->f3:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/effect/i;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/i;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->f3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/c;->f3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/c;->f3:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Lt8/c;->f3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static B1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->v3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->m0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object v1, Lc9/u;->k:Lc9/t;

    invoke-virtual {v1}, Lc9/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->v3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->v3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->v3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static B2(Lt8/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8/c;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Lt8/c;)F
    .locals 3

    iget-object v0, p0, Lt8/c;->p4:Ljava/lang/Float;

    if-nez v0, :cond_3

    iget-object v0, p0, Lt8/c;->n4:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/b;->k1:Lc9/a;

    invoke-static {v0, p0}, Landroidx/core/content/v;->b(Lc9/a;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->n4:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lt8/c;->n4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    sget-object v0, Lc9/b;->k1:Lc9/a;

    iget-object v2, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->p4:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->p4:Ljava/lang/Float;

    :cond_3
    :goto_1
    iget-object p0, p0, Lt8/c;->p4:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static C0(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->w3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->R3:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->w3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->w3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->a3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/w;->Y:Lc9/v;

    invoke-static {v0, p0}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->a3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->a3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C2(Lt8/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lt8/c;->n()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_4

    iget-object v1, p0, Lt8/c;->c1:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lc9/b;->h:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->c1:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/c;->c1:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object p0, p0, Lt8/c;->c1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    iget-object v1, p0, Lt8/c;->d1:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget-object v1, Lc9/b;->i:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->d1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/c;->d1:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    iget-object p0, p0, Lt8/c;->d1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static D(Lt8/c;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt8/c;->t()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Lt8/c;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8/c;->u()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-gt v1, v0, :cond_1

    invoke-static {p0}, Lt8/d;->j1(Lt8/c;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static D1(ILt8/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    sget-object v1, Lc9/b;->k3:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "CameraCapabilities"

    if-nez v2, :cond_0

    const-string p0, "SUPPORT_IDCG NOT DEFINED!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const-string p0, "SUPPORT_IDCG get value null!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move p0, v0

    goto :goto_4

    :cond_1
    const/16 v1, 0xa2

    if-eq p0, v1, :cond_5

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_3

    const/16 v1, 0xba

    if-eq p0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v3

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    :goto_1
    move p0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v0

    :goto_3
    const-string p1, "SUPPORT_IDCG, isSupportIDCG: "

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-eqz p0, :cond_7

    move v0, v3

    :cond_7
    return v0
.end method

.method public static D2(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->j1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->P:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->j1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->j1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Lt8/c;)J
    .locals 6

    invoke-virtual {p0}, Lt8/c;->x()J

    move-result-wide v0

    const-wide/32 v2, 0xf0000

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt8/c;->x()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lt8/c;->w()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public static E0(Lt8/c;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8/c;->u()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lt8/d;->j1(Lt8/c;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static E1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->C5:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->C:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->C5:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->C5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lt8/c;->j7:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    sget-object v1, Lc9/b;->i3:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lt8/c;->n()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/2addr v1, v3

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    :goto_0
    move v0, v3

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->j7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/c;->j7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraCapabilities"

    const-string v2, "VIDEO_RECORD_HDR_ENABLE_DEFAULT is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/c;->j7:Ljava/lang/Boolean;

    :cond_5
    :goto_1
    iget-object p0, p0, Lt8/c;->j7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static F(Lt8/c;)J
    .locals 6

    invoke-virtual {p0}, Lt8/c;->x()J

    move-result-wide v0

    const-wide/32 v2, 0xf000000

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt8/c;->x()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x18

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lt8/c;->w()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public static F0(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->e3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->A0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->e3:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lt8/c;->e3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static F1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lt8/c;->U4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-boolean v1, Leb/b;->q:Z

    if-eqz v1, :cond_2

    sget-object v1, Lc9/b;->o2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->U4:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->U4:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    iget-object p0, p0, Lt8/c;->U4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static F2(Lt8/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    iget-object v1, p0, Lt8/c;->o3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    iget-object v1, p0, Lt8/c;->p3:Ljava/lang/Boolean;

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_6

    sget-object v1, Lc9/b;->b2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->p3:Ljava/lang/Boolean;

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lt8/c;->G5:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lc9/u;->v3:Lc9/t;

    invoke-static {v1, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->G5:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, p0, Lt8/c;->G5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lt8/c;->H5:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lc9/u;->u3:Lc9/t;

    invoke-static {v1, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->H5:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p0, Lt8/c;->H5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->p3:Ljava/lang/Boolean;

    :cond_6
    :goto_3
    iget-object v1, p0, Lt8/c;->p3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->o3:Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    sget-object v1, Lc9/b;->i0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lc9/u;->z2:Lc9/t;

    invoke-virtual {v4}, Lc9/t;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_9

    array-length v1, v1

    if-le v1, v2, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    move v1, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->o3:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->o3:Ljava/lang/Boolean;

    :cond_b
    :goto_6
    iget-object p0, p0, Lt8/c;->o3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    move v0, v2

    :cond_c
    return v0
.end method

.method public static G(Lt8/c;)J
    .locals 6

    invoke-virtual {p0}, Lt8/c;->x()J

    move-result-wide v0

    const-wide v2, 0xf0000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt8/c;->x()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x28

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lt8/c;->w()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public static G0(Lt8/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->s2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->M:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isMfnrMacroZoomSupported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->s2:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lt8/c;->s2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static G1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->E1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->Z1:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->E1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Lc9/u;->Y:Lc9/t;

    invoke-static {v1, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->E1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->E1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static G2(ILt8/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xa2

    if-ne p0, v1, :cond_6

    iget-object p0, p1, Lt8/c;->k7:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez p0, :cond_5

    sget-object p0, Lc9/b;->i3:Lc9/a;

    invoke-virtual {p0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "CameraCapabilities"

    if-eqz v2, :cond_4

    iget-object v2, p1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p0}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    const-string v2, "supportFlashHdr  = "

    invoke-static {v2, p0}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt8/c;->n()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x2

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lt8/c;->k7:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lt8/c;->k7:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const-string p0, "VIDEO_RECORD_HDR_ENABLE_DEFAULT is null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lt8/c;->k7:Ljava/lang/Boolean;

    :cond_5
    :goto_2
    iget-object p0, p1, Lt8/c;->k7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method public static H(Lt8/c;)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->H()[I

    move-result-object v1

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-static {p0}, Lt8/d;->f(Lt8/c;)I

    move-result p0

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, ""

    if-eqz v1, :cond_1

    const/16 v3, 0x15

    if-ne p0, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v3, 0x14

    if-ne p0, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    const/16 v1, 0x17

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Lt8/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->Z1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt8/c;->q()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->Z1:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->Z1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static H1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->d3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->z0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->d3:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lt8/c;->d3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static H2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lt8/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt8/c;->h1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->c:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->h1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->h1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->h1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static I(Lt8/c;)I
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-static {p0}, Lt8/d;->H(Lt8/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static I0(Lt8/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->a2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt8/c;->q()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->a2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->a2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static I1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->u7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->o3:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->u7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->u7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->u7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static I2(Lt8/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->b2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt8/c;->q()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->b2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->b2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static J(Lt8/c;)I
    .locals 2

    iget-object v0, p0, Lt8/c;->q:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lt8/c;->q:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lt8/c;->q:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static J0(Lt8/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->Y1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt8/c;->q()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->Y1:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->Y1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static J1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->L4:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lc9/b;->e2:Lc9/a;

    invoke-virtual {p0, v0}, Lt8/c;->m0(Lc9/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->L4:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lt8/c;->L4:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static J2(Lt8/c;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->C2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->Z:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "isSupportZeroDegreeOrientationImage: "

    const-string v5, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v4, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->C2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->C2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/c;->C2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lt8/c;->C2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static K(Lt8/c;)I
    .locals 3

    const v0, 0x7f140ad3

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lt8/c;->r5:Ljava/lang/Integer;

    if-nez v1, :cond_3

    sget-object v1, Lc9/b;->G1:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->r5:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lt8/c;->r5:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->r5:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object p0, p0, Lt8/c;->r5:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static K0(Lt8/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->U1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/w;->p1:Lc9/v;

    invoke-virtual {v1}, Lc9/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lc9/w;->q1:Lc9/v;

    invoke-virtual {v1}, Lc9/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->U1:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lt8/c;->U1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static K1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->J1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/u;->N0:Lc9/t;

    invoke-virtual {v1}, Lc9/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt8/c;->j()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->J1:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lt8/c;->J1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static K2(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8/c;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt8/c;->v()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(Lt8/c;)I
    .locals 3

    iget-object v0, p0, Lt8/c;->G4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lc9/b;->X1:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->G4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->G4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->G4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static L0(Lt8/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->X1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt8/c;->q()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->X1:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->X1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static L1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->L1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/u;->N0:Lc9/t;

    invoke-virtual {v1}, Lc9/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt8/c;->j()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->L1:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lt8/c;->L1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static L2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->D6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->t0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->D6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->D6:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->D6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static M(Lt8/c;)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/c;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt8/c;->j0:Landroid/util/Range;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Range;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lt8/c;->j0:Landroid/util/Range;

    sget-object v0, Lc9/b;->J1:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p0, Lt8/c;->j0:Landroid/util/Range;

    :cond_0
    iget-object p0, p0, Lt8/c;->j0:Landroid/util/Range;

    return-object p0
.end method

.method public static M0(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->i4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->f1:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->i4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->i4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->i4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static M1(Lt8/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lt8/c;->g5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lt8/c;->r6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lc9/b;->z2:Lc9/a;

    invoke-static {v1, p0}, Landroidx/core/content/v;->b(Lc9/a;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->r6:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lt8/c;->r6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "CameraCapabilities"

    if-eqz v1, :cond_2

    sget-object v1, Lc9/b;->z2:Lc9/a;

    iget-object v4, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isMakeupGenderDefined static support : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->g5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v1, Lc9/u;->z0:Lc9/t;

    invoke-virtual {v1}, Lc9/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "isSupportMaleMakeupSwitch request : "

    invoke-static {v4, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->g5:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Lt8/c;->g5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static M2(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->w1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->W2:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->w1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->w1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(Lt8/c;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lt8/c;->S3:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lt8/c;->Q()Z

    move-result v0

    const-string v1, "getSupportedFakeSatJpegSizes: "

    const-string v2, "CameraCapabilities"

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lc9/b;->R0:Lc9/a;

    invoke-static {v3, v0}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lt8/c;->b([Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->S3:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt8/c;->R()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v3}, Le9/g;->a(Landroid/hardware/camera2/CameraCharacteristics;)[Le9/g;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v3, v0, v4

    if-eqz v3, :cond_1

    iget v5, v3, Le9/g;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    new-instance v5, Lcom/android/camera/s2;

    iget v6, v3, Le9/g;->d:I

    iget v3, v3, Le9/g;->e:I

    invoke-direct {v5, v6, v3}, Lcom/android/camera/s2;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lt8/c;->S3:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    iput-object v5, p0, Lt8/c;->S3:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    iput-object v5, p0, Lt8/c;->S3:Ljava/util/ArrayList;

    :cond_5
    :goto_1
    iget-object p0, p0, Lt8/c;->S3:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static N0(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->H:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->H0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->H:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->H:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->H:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static N1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->e2:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->U0:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->e2:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->e2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N2(Lt8/c;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lt8/c;->c3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const-string v1, "in"

    sget-object v3, Leb/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lc9/b;->F0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->c3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->c3:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    iget-object p0, p0, Lt8/c;->c3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static O(Lt8/c;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lt8/c;->R3:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lt8/c;->Q()Z

    move-result v0

    const-string v1, "getSupportedFakeSatYuvSizes: "

    const-string v2, "CameraCapabilities"

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lc9/b;->Q0:Lc9/a;

    invoke-static {v3, v0}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lt8/c;->b([Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->R3:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt8/c;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Le9/g;->a(Landroid/hardware/camera2/CameraCharacteristics;)[Le9/g;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v3, v0, v4

    if-eqz v3, :cond_1

    iget v5, v3, Le9/g;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    new-instance v5, Lcom/android/camera/s2;

    iget v6, v3, Le9/g;->d:I

    iget v3, v3, Le9/g;->e:I

    invoke-direct {v5, v6, v3}, Lcom/android/camera/s2;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lt8/c;->R3:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lt8/c;->R3:Ljava/util/ArrayList;

    :cond_4
    :goto_1
    iget-object p0, p0, Lt8/c;->R3:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static O0(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->T:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->J0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->T:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->T:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->T:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static O1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->f2:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->V0:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->f2:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->f2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O2(Lt8/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8/c;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P(Lt8/c;)I
    .locals 3

    iget-object v0, p0, Lt8/c;->t4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lc9/b;->D1:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->t4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->t4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->t4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static P0(Lt8/c;)Z
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->f()V

    const/4 p0, 0x0

    return p0
.end method

.method public static P1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->m6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/w;->B1:Lc9/v;

    invoke-static {v0, p0}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->m6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->m6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->i5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->s2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->i5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lt8/c;->i5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Q(ILt8/c;)Ljava/util/List;
    .locals 1

    iget v0, p1, Lt8/c;->a:I

    invoke-virtual {p1, p0, v0}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static Q0(Lt8/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->C3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->O0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->C3:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isSatFusionShotSupported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/c;->C3:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "isSatFusionShotSupported: false, because tag undefined"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->C3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Q1(Lt8/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lt8/c;->f5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lt8/c;->q6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lc9/b;->y2:Lc9/a;

    invoke-static {v1, p0}, Landroidx/core/content/v;->b(Lc9/a;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->q6:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lt8/c;->q6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "CameraCapabilities"

    if-eqz v1, :cond_2

    sget-object v1, Lc9/b;->y2:Lc9/a;

    iget-object v4, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isRemoveNevusDefined static support : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->f5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v1, Lc9/u;->A0:Lc9/t;

    invoke-virtual {v1}, Lc9/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "isRemoveNevusDefined request : "

    invoke-static {v4, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->f5:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Lt8/c;->f5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static Q2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->V2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->v0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->V2:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lt8/c;->V2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static R(Lt8/c;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt8/c;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/android/camera/s2;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lt8/c;->a:I

    invoke-virtual {p0, v0, p1}, Lt8/c;->L(ILjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static R0(Lt8/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt8/c;->j()I

    move-result p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lt p0, v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static R1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->B0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    array-length v3, v1

    if-eqz v3, :cond_1

    array-length v3, v1

    if-ne v3, v2, :cond_0

    aget v1, v1, v0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->B0:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lt8/c;->B0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static R2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->U2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->u0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->U2:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lt8/c;->U2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static S(Lt8/c;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/c;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lc9/b;->A2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "CameraCapabilities"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string p0, "thresholdZoomValue\uff1a   SR_TRIGGER_OPTIMIZATION is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_2

    const-string p0, "thresholdZoomValue is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    array-length v1, p0

    div-int/lit8 v1, v1, 0x8

    new-array v2, v1, [F

    array-length v3, p0

    div-int/lit8 v3, v3, 0x8

    new-array v3, v3, [I

    move v5, v4

    move v6, v5

    :goto_0
    array-length v7, p0

    if-ge v5, v7, :cond_3

    aget-byte v7, p0, v5

    aput v7, v3, v6

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    move v7, v4

    move v6, v5

    :goto_1
    array-length v8, p0

    if-ge v6, v8, :cond_4

    array-length v8, p0

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, p0, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    aput v8, v2, v7

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v4, v1, :cond_5

    aget p0, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static S0(ILt8/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    and-int/lit8 p0, p0, 0xf

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public static S1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lt8/c;->j4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Lt8/c;->s(I)[I

    move-result-object v3

    invoke-virtual {p0, v1}, Lt8/c;->r(I)[I

    move-result-object v1

    if-eqz v3, :cond_0

    array-length v3, v3

    if-gtz v3, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->j4:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lt8/c;->j4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static S2(Lt8/c;Landroid/util/Size;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x21

    invoke-virtual {p0, v2}, Lt8/c;->M(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/s2;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget v4, v2, Lcom/android/camera/s2;->a:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v2, v2, Lcom/android/camera/s2;->b:I

    if-ne v3, v2, :cond_2

    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public static T(Lt8/c;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lt8/c;->e7:Ljava/lang/Integer;

    if-nez v1, :cond_3

    sget-object v1, Lc9/b;->e3:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->e7:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->e7:Ljava/lang/Integer;

    :cond_3
    :goto_1
    iget-object p0, p0, Lt8/c;->e7:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static T0(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->b3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/w;->L0:Lc9/v;

    invoke-static {v0, p0}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->b3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->b3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T1(Lt8/c;)Z
    .locals 6

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->og()V

    sget-object v0, Lc9/b;->O2:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    iget-object v0, p0, Lt8/c;->t3:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, Lc9/b;->n0:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lt8/c;->t3:Ljava/lang/Boolean;

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    aget v5, v0, v4

    if-ne v5, v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/c;->t3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/c;->t3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/c;->t3:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    iget-object p0, p0, Lt8/c;->t3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public static T2(Lt8/c;Landroid/util/Size;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/16 v1, 0x20

    const v2, 0x80f3

    invoke-virtual {p0, v1, v2}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/s2;

    iget v3, v2, Lcom/android/camera/s2;->a:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    iget v3, v2, Lcom/android/camera/s2;->b:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isUltraPixelRawPhotographySupported size:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/s2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static U(Lt8/c;)I
    .locals 3

    const/16 v0, 0x8

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lt8/c;->Z2:Ljava/lang/Integer;

    if-nez v1, :cond_3

    sget-object v1, Lc9/b;->y0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->Z2:Ljava/lang/Integer;

    :cond_3
    iget-object p0, p0, Lt8/c;->Z2:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    return v0
.end method

.method public static U0(Lt8/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->k3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lt8/c;->e(Z)I

    move-result v1

    if-lt v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->k3:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->k3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static U1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->s:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->G0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->s:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->s:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->s:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static U2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->o5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->F2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->o5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->o5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->o5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static V(Lt8/c;Z)F
    .locals 6

    iget-object v0, p0, Lt8/c;->z0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt8/c;->z0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lt8/c;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/high16 v4, 0x424e0000    # 51.5f

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    array-length v5, v1

    if-lez v5, :cond_3

    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    if-eqz p1, :cond_1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    float-to-double v4, v0

    mul-double/2addr v4, v2

    float-to-double v0, v1

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lt8/c;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lt8/c;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lt8/c;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static V0(Lt8/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->q3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt8/c;->f()I

    move-result v1

    const-string v3, "isSupportAiShutter: "

    invoke-static {v3, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->q3:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->q3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static V1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->n6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->M3:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->n6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->n6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V2(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt8/c;->i0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static W(Lt8/c;Z)F
    .locals 6

    iget-object v0, p0, Lt8/c;->y0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt8/c;->y0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lt8/c;->y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_6

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v2, p0, Lt8/c;->p0:Landroid/util/SizeF;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lt8/c;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lc9/b;->A:Lc9/a;

    invoke-virtual {v2}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    iput-object v1, p0, Lt8/c;->p0:Landroid/util/SizeF;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    iput-object v1, p0, Lt8/c;->p0:Landroid/util/SizeF;

    :cond_2
    :goto_0
    iget-object v1, p0, Lt8/c;->p0:Landroid/util/SizeF;

    const/high16 v2, 0x424e0000    # 51.5f

    if-eqz v0, :cond_5

    array-length v3, v0

    if-lez v3, :cond_5

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    aget v0, v0, v3

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    :goto_1
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    float-to-double v4, v1

    mul-double/2addr v4, v2

    float-to-double v0, v0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iget-object p0, p0, Lt8/c;->y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lt8/c;->y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lt8/c;->y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static W0(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->K1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->M0:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->K1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->K1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lc9/u;->C3:Lc9/t;

    invoke-virtual {v0}, Lc9/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W2(Lt8/c;)Z
    .locals 1

    invoke-static {p0}, Lt8/d;->V2(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lt8/d;->X2(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static X(Lt8/c;)I
    .locals 2

    iget-object v0, p0, Lt8/c;->i3:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lc9/b;->C0:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->i3:Ljava/lang/Integer;

    :cond_2
    iget-object p0, p0, Lt8/c;->i3:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static X0(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->a4:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->q3:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->a4:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->a4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->X5:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->B3:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->X5:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->X5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X2(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt8/c;->i0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(Lt8/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->F2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->b0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is30fpsDynamicSupported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->F2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->F2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->F2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Y0(Lt8/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8/c;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y1(Lt8/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lt8/d;->B(Lt8/c;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y2(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lt8/c;->i0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(Lt8/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->z2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->V:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->z2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->z2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "is4K60FpsEISSupported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/c;->z2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lt8/c;->z2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Z0(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->H3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->Y2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_0

    array-length v1, v1

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->H3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->H3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->H3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Z1(Lt8/c;)Z
    .locals 4

    invoke-virtual {p0}, Lt8/c;->j()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lt8/c;->j()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lt8/c;->j()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move p0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move p0, v2

    :goto_4
    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    return v2
.end method

.method public static Z2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->H4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->d1:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->H4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->H4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->H4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static a(Lt8/c;)Landroid/graphics/Rect;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lt8/c;->A:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lt8/c;->T()Z

    move-result v0

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt8/c;->C()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lt8/b;

    invoke-direct {v2, p0}, Lt8/b;-><init>(Lt8/c;)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc9/b;->z:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lt8/c;->A:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt8/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc9/b;->x:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lt8/c;->A:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt8/c;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lc9/b;->z:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lt8/c;->A:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lt8/c;->A:Landroid/graphics/Rect;

    :cond_4
    :goto_0
    iget-object p0, p0, Lt8/c;->A:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static a0(Lt8/c;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->E2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->a0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "is60fpsDynamicSupported: "

    const-string v5, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->E2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->E2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/c;->E2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lt8/c;->E2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static a1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->P6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->p4:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->P6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->P6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a2(Lt8/c;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lt8/c;->X()Z

    move-result p0

    return p0
.end method

.method public static a3(Lt8/c;II)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lt8/c;->j0(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lc9/b;->d0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static b(Lt8/c;)[F
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0

    :cond_0
    iget-object v0, p0, Lt8/c;->B:[F

    if-nez v0, :cond_3

    sget-object v0, Lc9/b;->Y2:Lc9/a;

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lt8/c;->B:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lc9/b;->Z2:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lp0/b;->c:[F

    iput-object v0, p0, Lt8/c;->B:[F

    goto :goto_0

    :cond_2
    sget-object v0, Lp0/b;->f:[F

    iput-object v0, p0, Lt8/c;->B:[F

    :cond_3
    :goto_0
    iget-object p0, p0, Lt8/c;->B:[F

    return-object p0
.end method

.method public static b0(Lt8/c;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->Y3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-class v1, Landroid/media/MediaRecorder;

    const v3, 0x8004

    invoke-virtual {p0, v3, v1}, Lt8/c;->L(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/r2;->d()I

    move-result v3

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->Mg()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/android/camera/s2;

    const/16 v5, 0x1e00

    const/16 v6, 0x10e0

    invoke-direct {v4, v5, v6}, Lcom/android/camera/s2;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lt8/c;->e:I

    invoke-static {v1, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->Y3:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->Y3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static b1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->E0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->o:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->E0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->E0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b2(ILt8/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lt8/c;->Y()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lc9/b;->d:Lc9/a;

    iget-object p1, p1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa3

    if-eq p0, v1, :cond_3

    const/16 v1, 0xab

    if-eq p0, v1, :cond_2

    const/16 v1, 0xad

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x5

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x2

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/2addr p0, v2

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    :cond_4
    :goto_0
    move p0, v2

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v0

    :goto_2
    if-eqz p0, :cond_6

    move v0, v2

    :cond_6
    return v0
.end method

.method public static b3(Lt8/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->n5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->F2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "MFNR_ALGO: "

    invoke-static {v3, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->n5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v1, "MFNR_ALGO: MFNR_ALGO_SUPPORTED_MODULE not defined"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->n5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->n5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static c(Lt8/c;)Le9/d;
    .locals 3

    iget-object v0, p0, Lt8/c;->a5:Le9/d;

    if-nez v0, :cond_2

    sget-object v0, Lc9/b;->n2:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    new-instance v0, Le9/d;

    invoke-direct {v0}, Le9/d;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Le9/d;

    invoke-direct {v1, v0}, Le9/d;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse binning sr data ! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BinningSrData"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le9/d;

    invoke-direct {v0}, Le9/d;-><init>()V

    :goto_0
    iput-object v0, p0, Lt8/c;->a5:Le9/d;

    goto :goto_1

    :cond_1
    new-instance v0, Le9/d;

    invoke-direct {v0}, Le9/d;-><init>()V

    iput-object v0, p0, Lt8/c;->a5:Le9/d;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->a5:Le9/d;

    return-object p0
.end method

.method public static c0(Lt8/c;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->V:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->V:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->V:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static c1(Lt8/c;)Z
    .locals 4

    iget-object v0, p0, Lt8/c;->m1:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lc9/b;->n:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->m1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/c;->m1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->m1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->p1()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static c2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->j5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->v1:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->j5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lt8/c;->j5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static c3(Lt8/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lt8/c;->e4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lc9/b;->a1:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->e4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v1, "ai beauty support tag not defined!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->e4:Ljava/lang/Boolean;

    :goto_1
    sget-object v1, Lc9/u;->c0:Lc9/t;

    invoke-virtual {v1}, Lc9/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ai beauty enable tag not defined!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->e4:Ljava/lang/Boolean;

    :cond_2
    sget-object v1, Lc9/u;->d0:Lc9/t;

    invoke-virtual {v1}, Lc9/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ai beauty mode tag not defined!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->e4:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lt8/c;->e4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static d(FLt8/c;)Lcom/android/camera/s2;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc9/b;->u1:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    :goto_0
    invoke-static {p1}, Lt8/c;->c([I)[Landroid/util/Size;

    move-result-object p1

    const-string v0, "CameraCapabilities"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    array-length v3, p1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_4

    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v7, v8

    int-to-float v6, v6

    div-float/2addr v7, v6

    sub-float v6, p0, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v6, v6, v8

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_3

    const-string p1, "not supported reduce preview size in portrait, ratio "

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance v2, Lcom/android/camera/s2;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v2, p0, p1}, Lcom/android/camera/s2;-><init>(II)V

    goto :goto_4

    :cond_4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez p1, :cond_5

    const-string p1, "got null bokeh preview size"

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got invalid bokeh preview size with length = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v2
.end method

.method public static d0(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->I:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->I:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->I:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static d1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->v5:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->F:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->v5:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->v5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->M1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->y3:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->M1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->M1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->M1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static d3(Lt8/c;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lt8/c;->u4:Ljava/lang/Integer;

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->H1:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->u4:Ljava/lang/Integer;

    :cond_2
    iget-object p0, p0, Lt8/c;->u4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static e(Lt8/c;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraCapabilitiesUtil"

    const-string v1, "getCameraId failed because CameraCapabilities is null, using INVALID_CAMERA_ID"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lt8/c;->e:I

    return p0
.end method

.method public static e0(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->J:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->J:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->J:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static e1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->p1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->D0:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->p1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->p1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e2(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->B6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->a4:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->B6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->B6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e3(Lt8/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "camera.feature.closeFocus"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "camera.feature.closeFocus.supportFront"

    invoke-static {p0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "camera.feature.closeFocus.supportBack"

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, Lc9/b;->w3:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object v0
.end method

.method public static f(Lt8/c;)I
    .locals 2

    iget-object v0, p0, Lt8/c;->T2:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lc9/b;->r0:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->T2:Ljava/lang/Integer;

    :cond_2
    iget-object p0, p0, Lt8/c;->T2:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static f0(Lt8/c;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->W:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->W:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->W:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static f1(Lt8/c;II)Z
    .locals 9

    invoke-virtual {p0}, Lt8/c;->O()[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_b

    const-string v1, ""

    const-string v4, ":"

    const v5, 0xbb900

    const/16 v6, 0x18

    if-ne p1, v5, :cond_0

    if-ne p2, v6, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "24FPS"

    invoke-static {p0, p1, v4, p2}, Landroidx/appcompat/app/c;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    goto/16 :goto_6

    :cond_0
    iget-object v7, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v8, "CameraCapabilities"

    if-ne p1, v5, :cond_5

    const/16 v5, 0x1e

    if-ne p2, v5, :cond_5

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "30FPS"

    invoke-static {p1, p2, v4, v0}, Landroidx/appcompat/app/c;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lt8/c;->U3:Ljava/lang/Integer;

    if-nez p1, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lt8/c;->U3:Ljava/lang/Integer;

    sget-object p1, Lc9/b;->S0:Lc9/a;

    invoke-virtual {p1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v7, p1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    if-nez p1, :cond_1

    const-string p1, "get8KMaxFps.support is null"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v8, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    array-length p2, p1

    rem-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const-string p1, "get8KMaxFps.support.length % 4 != 0"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v8, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_4

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e00

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p2, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10e0

    if-ne v0, v1, :cond_3

    add-int/lit8 p2, p2, 0x2

    aget-object p1, p1, p2

    iput-object p1, p0, Lt8/c;->U3:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p0, p0, Lt8/c;->U3:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v6, :cond_d

    goto/16 :goto_5

    :cond_5
    const/16 v1, 0x800

    if-ne p1, v1, :cond_b

    if-ne p2, v6, :cond_b

    iget-object p1, p0, Lt8/c;->W3:Ljava/lang/Boolean;

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lt8/c;->W3:Ljava/lang/Boolean;

    sget-object p1, Lc9/b;->S0:Lc9/a;

    invoke-virtual {p1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v7, p1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    if-nez p1, :cond_6

    const-string p1, "support4K24Fps.support is null"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v8, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    array-length p2, p1

    rem-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_7

    const-string p1, "support4K24Fps.support.length % 4 != 0"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v8, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    array-length p2, p1

    if-ge v3, p2, :cond_a

    aget-object p2, p1, v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xf00

    if-ne p2, v0, :cond_8

    add-int/lit8 p2, v3, 0x1

    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x870

    if-ne p2, v0, :cond_8

    add-int/lit8 p2, v3, 0x2

    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v6, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lt8/c;->W3:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_9
    const-string p1, "support4K24Fps SPECIAL_VIDEOSIZE is not defined"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v8, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object p0, p0, Lt8/c;->W3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_6

    :cond_b
    or-int p0, p1, p2

    move p1, v3

    :goto_4
    array-length p2, v0

    if-ge p1, p2, :cond_d

    aget-object p2, v0, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v1, 0xffffff

    and-int/2addr p2, v1

    if-ne p2, p0, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_d
    move v2, v3

    :goto_5
    move p0, v2

    :goto_6
    return p0
.end method

.method public static f2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lt8/c;->G6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lc9/b;->V2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, Leb/b;->q:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->G6:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->G6:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    iget-object p0, p0, Lt8/c;->G6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static f3(Lt8/c;)Ljava/util/ArrayList;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/c;->g0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    sget-object v0, Lc9/b;->q:Lc9/a;

    invoke-virtual {p0, v0}, Lt8/c;->m0(Lc9/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->g0:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p0, Lt8/c;->g0:Ljava/util/ArrayList;

    :goto_0
    return-object p0
.end method

.method public static g(Lt8/c;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->o:Ljava/lang/Integer;

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->W2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->o:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->o:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public static g0(Lt8/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->y2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->T:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->y2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v1, "isAdaptiveSnapshotSizeInSatModeSupported(): false"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->y2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isAdaptiveSnapshotSizeInSatModeSupported(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/c;->y2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lt8/c;->y2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static g1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lt8/c;->H6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    sget-object v1, Lc9/b;->V2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-boolean v3, Leb/b;->q:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->H6:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->H6:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->H6:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    iget-object p0, p0, Lt8/c;->H6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public static g2(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->x7:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->r1:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->x7:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->x7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g3(Lt8/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8/c;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lt8/c;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->p:Ljava/lang/Integer;

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->X2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->p:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->p:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->p:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public static h0(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->V4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->p2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->V4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->V4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->V4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static h1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->x1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->N2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->x1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->x1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->x1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static h2(Lt8/c;)Z
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->f()V

    const/4 p0, 0x0

    return p0
.end method

.method public static h3(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iget-object v1, p0, Lt8/c;->y3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_6

    sget-object v1, Lc9/b;->W0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lt8/c;->L5:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Lc9/u;->X:Lc9/t;

    invoke-static {v3, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lt8/c;->L5:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, p0, Lt8/c;->L5:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lt8/c;->M5:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    sget-object v3, Lc9/w;->e1:Lc9/v;

    invoke-static {v3, p0}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lt8/c;->M5:Ljava/lang/Boolean;

    :cond_1
    iget-object v3, p0, Lt8/c;->M5:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->y3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->y3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->y3:Ljava/lang/Boolean;

    :cond_6
    :goto_2
    iget-object p0, p0, Lt8/c;->y3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method public static i(Lt8/c;)F
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lc9/b;->m1:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "CameraCapabilities"

    const-string v2, "isSupportPortraitMultiZoom \uff1atag not found"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    invoke-virtual {p0}, Lt8/c;->t()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0
.end method

.method public static i0(Lt8/c;II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/16 p1, 0xc9

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 p1, 0x400000

    goto :goto_1

    :pswitch_1
    const/high16 p1, 0x40000

    goto :goto_1

    :pswitch_2
    const/high16 p1, 0x20000

    goto :goto_1

    :pswitch_3
    const p1, 0x8000

    goto :goto_1

    :pswitch_4
    const/high16 p1, 0x10000

    goto :goto_1

    :pswitch_5
    const/16 p1, 0x400

    goto :goto_1

    :pswitch_6
    const/16 p1, 0x4000

    goto :goto_1

    :pswitch_7
    const/16 p1, 0x2000

    goto :goto_1

    :pswitch_8
    const/16 p1, 0x1000

    goto :goto_1

    :pswitch_9
    const/16 p1, 0x800

    goto :goto_1

    :pswitch_a
    const/16 p1, 0x200

    goto :goto_1

    :pswitch_b
    const/16 p1, 0x100

    goto :goto_1

    :cond_0
    const/16 p1, 0x10

    goto :goto_1

    :cond_1
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_c
    const/16 p1, 0x8

    goto :goto_1

    :pswitch_d
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_e
    const/4 p1, 0x2

    goto :goto_1

    :pswitch_f
    move p1, v1

    goto :goto_1

    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Lt8/c;->g()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static i1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->B3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->d3:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->B3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->B3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i2(Lt8/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt8/c;->N()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static i3(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->h4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->e1:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->h4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->h4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->h4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static j(Lt8/c;)I
    .locals 2

    iget-object v0, p0, Lt8/c;->Q:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lc9/b;->N0:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->Q:Ljava/lang/Integer;

    :cond_2
    iget-object p0, p0, Lt8/c;->Q:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static j0(Lt8/c;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->X:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt8/c;->H()[I

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/p5;->W0(I[I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->X:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->X:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static j1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->F3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->m2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->F3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->F3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->F3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static j2(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-boolean v0, Leb/b;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/c;->w5:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/w;->N:Lc9/v;

    invoke-static {v0, p0}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->w5:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->w5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j3(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->Z3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->j1:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->Z3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->Z3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(ILt8/c;)[F
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lc9/b;->c0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    array-length v1, p1

    const/4 v2, 0x5

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    aget v5, p1, v4

    add-int/lit8 v6, v3, 0x2

    aget v7, p1, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v7, v3, 0x3

    aget v8, p1, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v8, v3, 0x4

    aget v9, p1, v8

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v9, p0

    cmpl-float v5, v5, v9

    if-nez v5, :cond_2

    new-array v0, v2, [F

    aget p0, p1, v3

    aput p0, v0, v1

    aget p0, p1, v4

    const/4 v1, 0x1

    aput p0, v0, v1

    aget p0, p1, v6

    const/4 v1, 0x2

    aput p0, v0, v1

    aget p0, p1, v7

    const/4 v1, 0x3

    aput p0, v0, v1

    aget p0, p1, v8

    const/4 p1, 0x4

    aput p0, v0, p1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static k0(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lt8/c;->h()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lt8/c;->h()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v3

    :goto_2
    if-eqz p0, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public static k1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->E3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->K:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->E3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->E3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->v6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->G2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->v6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->v6:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->v6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static k3(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->z3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->X0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->z3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->z3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->z3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static l(Lt8/c;)F
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lt8/c;->v0:Ljava/lang/Float;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt8/c;->l()Landroid/util/Rational;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->v0:Ljava/lang/Float;

    :cond_2
    iget-object p0, p0, Lt8/c;->v0:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static l0(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->J6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->J2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->J6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->J6:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->J6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static l1(Lt8/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt8/c;->N()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static l2(Lt8/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lt8/c;->B2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->Y:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->B2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->B2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isSupportReplaceSession: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/c;->B2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lt8/c;->B2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return v0
.end method

.method public static l3(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->M2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lt8/c;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lq7/f;->a:Lc9/a;

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->M2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->M2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->M2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static m(Lt8/c;)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/c;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lt8/c;->x0:Landroid/util/Range;

    if-nez v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/Range;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_1
    sget-object v2, Lc9/b;->E1:Lc9/a;

    invoke-virtual {v2}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, p0, Lt8/c;->x0:Landroid/util/Range;

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_4

    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lt8/c;->x0:Landroid/util/Range;

    goto :goto_1

    :cond_4
    :goto_0
    iput-object v0, p0, Lt8/c;->x0:Landroid/util/Range;

    :cond_5
    :goto_1
    iget-object p0, p0, Lt8/c;->x0:Landroid/util/Range;

    return-object p0
.end method

.method public static m0(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->V1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/w;->q1:Lc9/v;

    invoke-static {v0, p0}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->V1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->V1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m1(Lt8/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->A7:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->s3:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->A7:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/c;->A7:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget-object p0, p0, Lt8/c;->A7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static m2(Lt8/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lt8/c;->B7:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lc9/b;->t3:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportSdsrCapture : value ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", target = 0X1041e01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->B7:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/c;->B7:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object p0, p0, Lt8/c;->B7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static n(Lt8/c;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->a0:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->a0:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lt8/c;->a0:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    return v0
.end method

.method public static n0(Lt8/c;)Z
    .locals 3

    const-string v0, "camera.feature.closeFocus"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lc9/b;->w3:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static n1(Lt8/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lc9/b;->a2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "CameraCapabilities"

    if-nez v2, :cond_0

    const-string p0, "isSupportEdgeWideLDC: false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lc9/u;->h1:Lc9/t;

    invoke-virtual {v2}, Lc9/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "isSupportEdgeWideLDCRequest: false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportEdgeWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public static n2(Lt8/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt8/c;->A()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt8/c;->A()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static o(Lt8/c;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->Z:Ljava/lang/Float;

    if-nez v1, :cond_1

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->Z:Ljava/lang/Float;

    :cond_1
    iget-object p0, p0, Lt8/c;->Z:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    return v0
.end method

.method public static o0(Lt8/c;II)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    sget-object v1, Lc9/b;->X:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "CameraCapabilities"

    if-nez v2, :cond_0

    const-string p0, "isCurrentQualitySupportEis EIS_QUALITY_SUPPORTED is not defined"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_1

    const-string p0, "isCurrentQualitySupportEis.support is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const-string p0, "isCurrentQualitySupportEis.support.length % 2 != 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    move p0, v0

    :goto_2
    if-eqz p0, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method

.method public static o1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->I3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->b3:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lp0/b;->g:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->I3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->I3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->I3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static o2(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->n1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->B0:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->n1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->n1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lt8/c;)I
    .locals 1

    iget-object v0, p0, Lt8/c;->F:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt8/c;->o()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->F:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lt8/c;->F:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static p0(IIILt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lt8/c;->h0()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "CameraCapabilities"

    if-nez v1, :cond_0

    const-string p0, "isCurrentQualitySupportHdr10 AVAILABLE_CONFIGURATIONS is not defined"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lj5/f;->b:Lc9/a;

    iget-object p3, p3, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p3, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Integer;

    if-eqz p3, :cond_4

    array-length v1, p3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, p3

    rem-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_2

    const-string p0, "isCurrentQualitySupportHdr10.support.length % 3 != 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_0
    array-length v3, p3

    if-ge v1, v3, :cond_5

    aget-object v3, p3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_3

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p3, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_3

    add-int/lit8 v3, v1, 0x2

    aget-object v3, p3, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_4
    :goto_1
    const-string p0, "isCurrentQualitySupportHdr10.support is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    move p0, v0

    :goto_3
    if-eqz p0, :cond_6

    move v0, v2

    :cond_6
    return v0
.end method

.method public static p1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lt8/c;->I1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lt8/c;->H1:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lc9/u;->L0:Lc9/t;

    invoke-static {v1, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->H1:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lt8/c;->H1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lt8/c;->j()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->I1:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lt8/c;->I1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static p2(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->j6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->J3:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->j6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->j6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lt8/c;)F
    .locals 0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p0}, Lt8/c;->p()F

    move-result p0

    return p0
.end method

.method public static q0(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->D2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->Z:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->D2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->D2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->D2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static q1(Lt8/c;)Z
    .locals 3

    iget-object v0, p0, Lt8/c;->o7:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt8/c;->d()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->o7:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->o7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static q2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->N6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->L2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->N6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->N6:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->N6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static r(Lt8/c;)I
    .locals 1

    iget-object v0, p0, Lt8/c;->G:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt8/c;->o()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->G:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lt8/c;->G:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static r0(Lt8/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->L6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->K2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isDisableRtStreamForHDRAllFrame : "

    invoke-static {v3, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->L6:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lt8/c;->L6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static r1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->l1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->f4:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->l1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->l1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r2(Lt8/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt8/c;->A()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static s(Lt8/c;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->Y:Ljava/lang/Float;

    if-nez v1, :cond_1

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->Y:Ljava/lang/Float;

    :cond_1
    iget-object p0, p0, Lt8/c;->Y:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    return v0
.end method

.method public static s0(Lt8/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->M6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->K2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isDisableRtStreamForHDROnlyFistFrame : "

    invoke-static {v3, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->M6:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lt8/c;->M6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static s1(Lt8/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->i7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->h3:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->i7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    const-string v4, "FAST_MOTION_FOCUS_DRIFT_COMPENSATION\uff1a   FAST_MOTION_FOCUS_DRIFT_COMPENSATION is null"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->i7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->i7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static s2(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->D7:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/w;->y0:Lc9/v;

    invoke-static {v0, p0}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->D7:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->D7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Lt8/c;)I
    .locals 3

    iget-object v0, p0, Lt8/c;->l4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lc9/b;->r1:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->l4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->l4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->l4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static t0(Lt8/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->K6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->K2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isDisableRtStreamForHDRRequired : "

    invoke-static {v3, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->K6:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lt8/c;->K6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static t1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->O:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->O:Ljava/lang/Boolean;

    sget-object v1, Lc9/b;->L0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->O:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->O:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static t2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->L2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lt8/c;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lq7/f;->a:Lc9/a;

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->L2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->L2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->L2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static u(Lt8/c;Ljava/lang/String;I)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0, p2}, Lt8/c;->r(I)[I

    move-result-object p0

    invoke-static {p0}, Lt8/c;->c([I)[Landroid/util/Size;

    move-result-object p0

    const-string p2, "CameraCapabilities"

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-static {p1, p0}, Lt8/c;->k0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_2

    const-string v1, "not supported master size in portrait, ratio "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got null 1X master optimal size"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "got invalid 1X master optimal size with length = %d"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static u0(Lt8/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lt8/c;->l5:Ljava/lang/Byte;

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->D2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->l5:Ljava/lang/Byte;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->l5:Ljava/lang/Byte;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->l5:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static u1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->f0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/b;->q:Lc9/a;

    invoke-static {v0, p0}, Landroidx/core/content/v;->b(Lc9/a;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->f0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->f0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u2(Lt8/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->I2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt8/c;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lq7/o;->b:Lc9/t;

    invoke-virtual {v1}, Lc9/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->I2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->I2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static v(Lt8/c;)I
    .locals 3

    iget-object v0, p0, Lt8/c;->k4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lc9/b;->i1:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->k4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->k4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->k4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static v0(Lt8/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->R1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->F:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isEISPreviewSupported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->R1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->R1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->R1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static v1(Lt8/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->x6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lc9/u;->f3:Lc9/t;

    invoke-virtual {v1}, Lc9/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc9/u;->e3:Lc9/t;

    invoke-virtual {v1}, Lc9/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->x6:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->x6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static v2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lc9/b;->T2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    move v0, v3

    :cond_2
    return v0
.end method

.method public static w(Lt8/c;Ljava/lang/String;I)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0, p2}, Lt8/c;->s(I)[I

    move-result-object p0

    invoke-static {p0}, Lt8/c;->c([I)[Landroid/util/Size;

    move-result-object p0

    const-string p2, "CameraCapabilities"

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-static {p1, p0}, Lt8/c;->k0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_2

    const-string v1, "not supported master size in portrait, ratio "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got null master optimal size"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "got invalid master optimal size with length = %d"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static w0(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->w2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->R:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->w2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->w2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->w2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static w1(Lt8/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->N:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->H:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isSupportHDHdr="

    invoke-static {v3, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->N:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->N:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->N:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static w2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->R0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->k:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->R0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->R0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->R0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static x(Lt8/c;)I
    .locals 3

    iget-object v0, p0, Lt8/c;->q4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lc9/b;->s1:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->q4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->q4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->q4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static x0(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->e5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lt8/c;->p6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lc9/b;->x2:Lc9/a;

    invoke-static {v1, p0}, Landroidx/core/content/v;->b(Lc9/a;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->p6:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lt8/c;->p6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lc9/b;->x2:Lc9/a;

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->e5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lt8/c;->e5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static x1(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->D0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->Y1:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->D0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Lc9/u;->m:Lc9/t;

    invoke-static {v1, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->D0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->D0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static x2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->S0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->l:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->S0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->S0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->S0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static y(Lt8/c;Ljava/lang/String;I)Landroid/util/Size;
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x0

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x23

    if-eq p2, v0, :cond_0

    const-string v0, "getOptimalSlaveBokeh1XSizes: unsupported format: "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    sget-object p2, Lc9/b;->x1:Lc9/a;

    goto :goto_0

    :cond_1
    sget-object p2, Lc9/b;->C1:Lc9/a;

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p2}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :goto_2
    invoke-static {p0}, Lt8/c;->c([I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p2, p0

    const/4 v0, 0x3

    if-lt p2, v0, :cond_4

    invoke-static {p1, p0}, Lt8/c;->k0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_6

    const-string p0, "not supported slave size in portrait, ratio "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-nez p0, :cond_5

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got null 1X slave optimal size"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    const-string p0, "got invalid 1X slave optimal size with length = %d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static y0(Lt8/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8/c;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->l3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->b3:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->l3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->l3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y2(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lt8/c;->g4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->c1:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->g4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lt8/c;->g4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->g4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static z(Lt8/c;)I
    .locals 3

    iget-object v0, p0, Lt8/c;->m4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lc9/b;->j1:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->m4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->m4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8/c;->m4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static z0(Lt8/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lt8/c;->z:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt8/c;->z:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lt8/c;->z:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static z1(Lt8/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt8/c;->F0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc9/u;->p:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->F0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt8/c;->F0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z2(Lt8/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lt8/c;->n()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_4

    iget-object v1, p0, Lt8/c;->U0:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lc9/b;->f:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->U0:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/c;->U0:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object p0, p0, Lt8/c;->U0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    iget-object v1, p0, Lt8/c;->V0:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget-object v1, Lc9/b;->e:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->V0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt8/c;->V0:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    iget-object p0, p0, Lt8/c;->V0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
