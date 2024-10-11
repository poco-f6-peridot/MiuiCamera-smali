.class public final Lcom/android/camera/fragment/beauty/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lu6/c2;->impl2()Lu6/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lu6/c2;->C8(Z)V

    const/16 p0, 0xf6

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lu6/c2;->Yc(IZ)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, Lu6/c2;->impl2()Lu6/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xef

    invoke-interface {v0, v1, p0}, Lu6/c2;->Yc(IZ)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 2

    invoke-static {}, Lu6/c2;->impl2()Lu6/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc4

    invoke-interface {v0, v1, p0}, Lu6/c2;->Yc(IZ)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lu6/c2;->impl2()Lu6/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xf3

    invoke-interface {v0, v2, v1}, Lu6/c2;->Yc(IZ)V

    :cond_0
    return-void
.end method
