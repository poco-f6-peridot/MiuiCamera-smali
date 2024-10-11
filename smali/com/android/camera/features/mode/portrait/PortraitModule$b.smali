.class public final Lcom/android/camera/features/mode/portrait/PortraitModule$b;
.super Lt5/h0;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isMiviBokehSuperNightSupported"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/portrait/PortraitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/camera/features/mode/portrait/PortraitModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/module/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;->d:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-direct {p0, p2}, Lt5/h0;-><init>(Lcom/android/camera/module/i0;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;->d:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->H0(Lt8/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/fragment/beauty/n;->d:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->z0()I

    move-result v1

    const v3, 0x10200

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->L0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lt5/h0;->f()Z

    move-result p0

    return p0
.end method
