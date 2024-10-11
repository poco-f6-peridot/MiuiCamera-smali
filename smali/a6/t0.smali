.class public final La6/t0;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/h<",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu6/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu6/o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz5/h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La6/t0;->h:Z

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, La6/t0;->f:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, La6/t0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 4

    check-cast p2, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p1, p0, La6/t0;->i:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, La6/t0;->g:Z

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, La6/t0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->i4()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, La6/t0;->g:Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/y0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, La6/t0;->g:Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lu6/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/z0;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, La6/t0;->g:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedNearRangeTip()Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v0, p0, La6/t0;->g:Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lu6/j2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/a1;

    const/16 v2, 0x15

    invoke-direct {p2, v2}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v0, p0, La6/t0;->g:Z

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, La6/t0;->g:Z

    goto :goto_1

    :cond_7
    :goto_0
    iput-boolean v0, p0, La6/t0;->g:Z

    :goto_1
    return-void
.end method

.method public final d(Lcom/android/camera/module/i0;)V
    .locals 3

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, La6/t0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_sdsr_force_diable_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v1, p0, La6/t0;->g:Z

    iput-boolean v1, p0, La6/t0;->h:Z

    invoke-virtual {p1, v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(Z)V

    iget-object p1, p0, La6/t0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/o;

    iget-boolean p0, p0, La6/t0;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, p0, v1}, Lu6/o;->H3(ILjava/lang/Number;ZZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SdsrMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 2

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p2}, Lt8/d;->m2(Lt8/c;)Z

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lt8/c;->n()I

    move-result p0

    if-ne p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_3

    sget-boolean p0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->F()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    sget-boolean p0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f050036

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p2

    const-string v1, "pref_camera_sdsr_key"

    invoke-virtual {p2, v1, p0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    return p1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lc9/w;->T:Lc9/v;

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

    iput-object v0, p0, La6/t0;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, La6/t0;->h:Z

    iget-boolean p0, p0, La6/t0;->g:Z

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
