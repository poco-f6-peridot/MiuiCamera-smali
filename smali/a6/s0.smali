.class public final La6/s0;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/h<",
        "Lcom/android/camera/module/i;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lc6/n;


# direct methods
.method public constructor <init>(Lc6/n;)V
    .locals 1

    invoke-direct {p0}, Lz5/h;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, La6/s0;->e:I

    iput-object p1, p0, La6/s0;->h:Lc6/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/i;

    return-void
.end method

.method public final d(Lcom/android/camera/module/i0;)V
    .locals 5

    check-cast p1, Lcom/android/camera/module/i;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->D()Lu0/a1;

    move-result-object v0

    invoke-virtual {p0}, La6/s0;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreviewMetaDataUpdate satMasterCameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, La6/s0;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SATMasterCameraId"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, La6/s0;->f:I

    iput v1, p0, La6/s0;->e:I

    iget-object v1, p0, La6/s0;->h:Lc6/n;

    if-eqz v1, :cond_0

    iget-boolean v3, p0, La6/s0;->g:Z

    iput-boolean v3, v1, Lc6/n;->G:Z

    invoke-virtual {v1}, Lc6/n;->v()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lc6/n;->x()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onPreviewMetaDataUpdate: restore continuous center focus by SatMasterCameraId changed."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v3, 0x19

    aput v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->rg()Z

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lv2/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Lv2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    const/16 v1, 0xe1

    if-ne p1, v1, :cond_5

    iget p1, p0, La6/s0;->e:I

    iget-object v0, v0, Lu0/j1;->K:Lx0/e;

    iget v1, v0, Lx0/e;->a:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lx0/e;->a:I

    invoke-virtual {v0}, Lx0/e;->c()V

    :cond_1
    invoke-static {}, Lu6/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lc2/b1;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lc2/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget p1, p0, La6/s0;->e:I

    iget v1, v0, Lu0/a1;->o:I

    if-eq p1, v1, :cond_3

    invoke-virtual {v0, p1}, Lu0/a1;->i(I)V

    invoke-static {}, Lv6/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/y0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lu0/a1;->F:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lu0/a1;->i(I)V

    iget p1, p0, La6/s0;->e:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-static {}, Lv6/a;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0, p1}, Landroidx/activity/d;->m(ILjava/util/Optional;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lv6/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly5/b0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ly5/b0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->u:Lu0/f;

    if-eqz p1, :cond_6

    iget p0, p0, La6/s0;->e:I

    iget v0, p1, Lu0/f;->a:I

    if-eq p0, v0, :cond_6

    iput p0, p1, Lu0/f;->a:I

    :cond_6
    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    const/4 p0, 0x1

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

    const-string p0, "SATMasterCameraId"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->isSupportAFSaliency()Z

    move-result p1

    iput-boolean p1, p0, La6/s0;->g:Z

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Jg()V

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/i0;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/i;

    invoke-static {p1}, Lt8/b0;->i(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, La6/s0;->f:I

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lc9/w;->D0:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lc9/w;->C0:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, La6/s0;->e:I

    iget p0, p0, La6/s0;->f:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
