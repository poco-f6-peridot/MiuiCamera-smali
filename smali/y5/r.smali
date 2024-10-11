.class public final Ly5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/c0;


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:[I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput v1, p0, Ly5/r;->c:I

    iput-object p1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public static A8()V
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ig()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/y;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/z;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static A9(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->je()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->T:Lu0/p;

    iget-boolean v1, v0, Lu0/p;->a:Z

    if-ne v1, p0, :cond_2

    return-void

    :cond_2
    iput-boolean p0, v0, Lu0/p;->a:Z

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x19

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->l(ILjava/util/Optional;)V

    return-void
.end method

.method public static B()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Lcom/android/camera/r2;->m4(Ljava/lang/String;)V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/f0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/p;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static H8(Z)V
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->l:Lu0/a;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lu0/a;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v1, Lu0/a;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v1, Lu0/a;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p0}, Lu0/a;->h(IZ)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/o;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static P8(Z)V
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->i:Lu0/u;

    invoke-virtual {v1, v0}, Lu0/u;->c(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0, p0}, Lu0/u;->d(IZ)V

    if-eqz p0, :cond_1

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lw6/g;->ge()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lw6/g;->dismiss(I)V

    :cond_1
    invoke-static {}, Lu6/c2;->impl2()Lu6/c2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0xef

    invoke-interface {p0, v1, v0}, Lu6/c2;->Yc(IZ)V

    :cond_2
    return-void
.end method

.method public static R5(Lcom/android/camera/module/i0;)Z
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/VideoBase;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/i0;->isRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S()Z
    .locals 4

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v0

    check-cast v0, La1/b$a;

    iget-object v0, v0, La1/b$a;->b:Lw0/h;

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v1

    const/16 v2, 0xa9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Lw0/h;->T(I)V

    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {v1, v0, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static S9(Z)V
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lu0/w;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    :goto_0
    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, p0}, Lu0/w;->g(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static V6()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/r2;->L4(F)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/r2;->K4(I)V

    invoke-static {v0}, Lcom/android/camera/r2;->P4(Z)V

    return-void
.end method

.method public static W3()V
    .locals 6

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-object v0, v0, Lv0/e;->q:Lv0/b;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    sget-boolean v4, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    const-string v5, "pref_camera_timer_burst"

    invoke-virtual {v4, v5, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "off"

    :goto_0
    invoke-virtual {v0, v1, v3}, Lv0/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/b0;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/q2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/android/camera/q2;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/n0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/android/camera/fragment/beauty/n0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1, v0}, Landroid/support/v4/media/session/d;->f(ILjava/util/Optional;)V

    return-void
.end method

.method public static X2()V
    .locals 5

    invoke-static {}, Lcom/android/camera/r2;->D2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configProVideoRecordingSimple "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/r2;->C4(Z)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly5/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ly5/e;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/k;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lu5/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lu5/a;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw6/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/c0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/b0;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/q2;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/android/camera/q2;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    sget-boolean v1, Lj7/a;->a:Z

    const-string v1, "attr_value"

    const-string v2, "attr_feature_name"

    const-string v3, "attr_disp"

    const-string v4, "key_common"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/concurrent/futures/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Z6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xae

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/e0;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lc2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static c9(Z)V
    .locals 4

    const-string v0, "updateComponentFilter: close = "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v0}, Lx0/d1;->U()Lx0/k0;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->x()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v3

    iget-object v1, v1, Lu0/j1;->F:Lu0/j;

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lx0/k0;->c(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Lx0/k0;->c(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p0}, Lx0/k0;->e(IZ)V

    invoke-virtual {v1, v2, p0}, Lx0/k0;->e(IZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/c0;->c(Z)V

    if-eqz p0, :cond_2

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lw6/g;->ge()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lw6/g;->dismiss(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static g8()V
    .locals 5

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->K:Lx0/t0;

    iget-boolean v1, v0, Lx0/t0;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "pref_old_beautify_level_key_capture"

    invoke-static {v2, v0}, Lcom/android/camera/r2;->o4(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lx0/t0;->k:Z

    if-eqz v1, :cond_5

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v3, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-nez v3, :cond_1

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v2, v3}, Lcom/android/camera/r2;->o4(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->x()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lx0/t0;->A(IZ)V

    invoke-virtual {v0, v3, v2}, Lx0/t0;->B(IZ)V

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    const-string v4, "pref_video_item_beauty_switch"

    invoke-virtual {v3, v4, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/android/camera/r2;->P4(Z)V

    :cond_3
    iget-boolean v0, v0, Lx0/t0;->j:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/android/camera/r2;->F4(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/r2;->L4(F)V

    invoke-static {v2}, Lcom/android/camera/r2;->K4(I)V

    :cond_4
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/c0;->b(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/c0;->d()V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/c0;->c(Z)V

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lw6/g;->q()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/camera/module/k0;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v0, v0, Lx0/t0;->j:Z

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/android/camera/r2;->F4(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static j9(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    iget-object v0, v0, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lu0/l;->a:Z

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "d"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, v0, Lu0/l;->a:Z

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu4/a;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lu4/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static x9(Z)V
    .locals 4

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->t:Lu0/i;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lu0/i;->f(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Lu0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3, v2}, Landroidx/concurrent/futures/b;->e(ILjava/util/Optional;)V

    :cond_1
    invoke-virtual {v1, v0, p0}, Lu0/i;->h(IZ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-object v0, v0, Lv0/e;->q:Lv0/b;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq p1, v4, :cond_5

    const/4 p1, 0x1

    xor-int/lit8 v0, v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configTimerBurst: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa3

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v2

    invoke-static {v2}, Lt8/d;->N1(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v2

    new-array p1, p1, [I

    const/16 v3, 0x5e

    aput v3, p1, v5

    invoke-interface {v2, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "attr_timer_burst"

    invoke-static {v3, v2, p1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->E:[I

    iput-object v0, p0, Ly5/r;->b:[I

    if-eqz v0, :cond_3

    const-string v0, "j"

    invoke-virtual {p0, v0}, Ly5/r;->Bc(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ly5/r;->x9(Z)V

    :goto_0
    invoke-static {}, Lcom/android/camera/r2;->O4()V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/o;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Ly5/r;->l(IZ)V

    :cond_4
    const p0, 0x7f140d57

    invoke-interface {p1, v5, p0}, Lu6/y2;->alertTimerBurstHint(II)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    const-string p0, "configTimerBurst: MUTEX false"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    invoke-virtual {p0}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {v0, v1, p1}, Lv0/b;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    const-string v0, "pref_camera_timer_burst"

    invoke-virtual {p1, v0, v5}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-static {}, Lcom/android/camera/r2;->v0()I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/timerburst/a;->a:Lo7/h;

    iput p1, p0, Lo7/h;->a:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const-string p1, "pref_camera_timer_burst_total_count"

    invoke-virtual {p0, v4, p1}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const-string p1, "pref_camera_timer_burst_interval"

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x13

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->l(ILjava/util/Optional;)V

    :cond_6
    :goto_1
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/f0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final A3(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLighting: newValue = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/i1;->impl2()Lu6/i1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/i0;

    invoke-interface {v2}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v2

    invoke-static {v2}, Lt8/d;->E0(Lt8/c;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "0"

    if-nez v3, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/android/camera/fragment/top/z;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lt8/d;->E0(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lu6/i1;->T1()V

    invoke-interface {v0, v4}, Lu6/i1;->z5(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v0}, Lu6/i1;->hf()V

    if-eqz p3, :cond_4

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p3, p1}, Landroidx/concurrent/futures/b;->e(ILjava/util/Optional;)V

    :cond_4
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    invoke-interface {v1, p1}, Lu6/y2;->alertLightingTip(I)V

    :cond_5
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    if-eqz p4, :cond_7

    sget-boolean p0, Lj7/b;->d:Z

    xor-int/2addr p0, v4

    if-nez p0, :cond_6

    const-string p0, "M_portrait_"

    const-string p1, "portrait_lighting"

    const/4 p3, 0x0

    invoke-static {p2, p0, p1, p3}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-boolean p0, Lj7/a;->a:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final A4(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->y()Lx0/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xcd

    if-ne v0, v5, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v2}, Lx0/f;->f()Lb0/r;

    move-result-object p1

    if-ne v0, v5, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_3

    iget v0, p1, Lb0/r;->b:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    invoke-static {}, Lu6/b;->impl2()Lu6/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lu6/b;->l9()V

    :cond_5
    invoke-virtual {p0, v4}, Ly5/r;->Of(Z)V

    invoke-virtual {p0}, Ly5/r;->Rf()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lu6/a;->impl2()Lu6/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lu6/a;->l6(Lb0/r;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Ly5/r;->A0(I)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v2, v0}, Lx0/f;->d(I)Z

    move-result v6

    iget v7, v2, Lx0/f;->h:I

    if-ne v7, v1, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    if-nez v1, :cond_b

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->y()Lx0/f;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->k:Lu0/v;

    invoke-virtual {v1, v0}, Lu0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "4x3"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/r2;->f2(I)V

    if-eqz v1, :cond_a

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_b

    :cond_a
    move v0, v4

    goto :goto_4

    :cond_b
    move v0, v3

    :goto_4
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0, v3}, Ly5/r;->Of(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "ai_watermark"

    const v5, 0x7f140179

    invoke-interface {v0, v1, v3, v5}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_d
    if-nez p1, :cond_12

    iget-boolean p1, v2, Lx0/f;->e:Z

    if-eqz v6, :cond_12

    if-eqz p1, :cond_12

    invoke-static {}, Lu6/b;->impl2()Lu6/b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lu6/b;->l9()V

    :cond_e
    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object p1

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    if-eqz p1, :cond_10

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    invoke-interface {p1}, Lu6/i0;->vb()V

    :cond_10
    :goto_5
    invoke-virtual {p0, v4}, Ly5/r;->Of(Z)V

    invoke-static {}, Lw6/i;->impl2()Lw6/i;

    move-result-object p0

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object p1

    if-eqz p1, :cond_12

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lw6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {p1, v3}, Lu6/o;->a2(Z)V

    goto :goto_6

    :cond_11
    invoke-interface {p1}, Lu6/o;->Ca()V

    :cond_12
    :goto_6
    return-void
.end method

.method public final Aa(I)V
    .locals 5

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0x15

    invoke-static {v4, v3}, Landroidx/core/content/v;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0xa0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, p1, :cond_3

    xor-int/lit8 v2, v0, 0x1

    const/16 p1, 0xa7

    if-ne v3, p1, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "on"

    goto :goto_1

    :cond_2
    const-string v0, "off"

    :goto_1
    const/4 v3, 0x0

    const-string v4, "exposure_feedback"

    invoke-static {v0, p1, v4, v3}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configExposureFeedbackSwitch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/effect/v;->setDrawExposure(Z)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/w0;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/x0;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/r0;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0}, Lcom/android/camera/fragment/r0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ab()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/r2;->V0(I)Z

    move-result p0

    const/4 v2, -0x1

    if-eqz p0, :cond_2

    invoke-static {v0}, Ly5/r;->R5(Lcom/android/camera/module/i0;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140bdb

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    const/4 v0, 0x0

    if-eq p0, v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-interface {v1, v2, p0}, Lu6/y2;->alertAiAudioSingleBGHint(II)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ae(Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lcom/android/camera/r2;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/r2;->m4(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/r2;->x1()Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->C()Ljava/lang/String;

    move-result-object v3

    const-string v5, "click"

    const-string v6, "attr_beauty_lens_id"

    invoke-static {v6, v5, v3}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "attr_value"

    const/4 v5, 0x0

    invoke-static {v3, v5, p1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lu6/c0;->ta()V

    :cond_4
    invoke-static {}, Lcom/android/camera/r2;->y2()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3}, Ly5/r;->y3(I)V

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0, v3}, Ly5/r;->I1(I)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v5, v4}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Ly5/r;->I3(I)V

    :cond_6
    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result p1

    if-gt p1, v2, :cond_7

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->U()Lx0/k0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->P()Lu0/d1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_7
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p1

    invoke-static {p1, v4}, Lcom/android/camera/r2;->h4(IZ)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/d;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0x12

    invoke-static {v1, p1}, Landroidx/concurrent/futures/a;->l(ILjava/util/Optional;)V

    :cond_8
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p1

    invoke-virtual {p0, p1, v4}, Ly5/r;->l(IZ)V

    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result p0

    if-le p0, v2, :cond_9

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x30

    aput v0, p1, v4

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :cond_9
    return-void
.end method

.method public final B0()V
    .locals 2

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/c0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B2()V
    .locals 2

    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf5/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lf5/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final B3(Z)V
    .locals 11

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_c

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Ec()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Leb/a;->Mc()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/o1;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/android/camera/o1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->T()Lx0/j0;

    move-result-object v1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->R()Lx0/h0;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx0/j0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lx0/h0;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v4, v5

    :goto_1
    sget-object v7, Lq6/e$a;->a:Lq6/e;

    const-class v8, Lw6/b;

    invoke-virtual {v7, v8}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v7

    check-cast v7, Lw6/b;

    invoke-static {}, Lw6/c;->impl2()Lw6/c;

    move-result-object v8

    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu6/n2;

    invoke-interface {v9}, Lu6/n2;->isRecording()Z

    move-result v9

    if-nez v9, :cond_6

    move v9, v5

    goto :goto_2

    :cond_6
    move v9, v6

    :goto_2
    if-eqz v4, :cond_b

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lw6/a;->isShowing()Z

    move-result v4

    if-nez v4, :cond_b

    :cond_7
    if-eqz v8, :cond_8

    invoke-interface {v8}, Lw6/a;->isShowing()Z

    move-result v4

    if-nez v4, :cond_b

    :cond_8
    if-eqz v9, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lx0/h0;->c()Z

    move-result v1

    const-string v8, ""

    if-eqz v1, :cond_9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_9
    move-object v3, v8

    :goto_3
    invoke-virtual {v2}, Lx0/h0;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v6

    const v2, 0x7f120025

    const/16 v5, 0xa

    invoke-virtual {p0, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    const v1, 0x7f1409f6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move v1, v4

    move-object v2, v7

    move-object v4, p0

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lu6/y2;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    const/16 v1, 0x8

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lu6/y2;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final B5()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly5/r;->D5(I)V

    :cond_0
    return-void
.end method

.method public final B7()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/r2;->X0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ly5/r;->R5(Lcom/android/camera/module/i0;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu4/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lu4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final B9()V
    .locals 2

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->S2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-static {p0}, Ly5/r;->R5(Lcom/android/camera/module/i0;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/z;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Bc(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ly5/r;->b:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ly5/r;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_e

    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_d

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_c

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_b

    const/16 v4, 0xce

    if-eq v3, v4, :cond_9

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_6

    const/16 v4, 0xed

    if-eq v3, v4, :cond_5

    const/16 v4, 0xef

    if-eq v3, v4, :cond_4

    const/16 v4, 0xfd

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, Ly5/r;->q9(Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v5, v1}, Ly5/r;->j9(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_2

    :cond_3
    const/16 v3, 0x33

    aput v3, v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ly5/r;->P8(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ly5/r;->S9(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_2

    :cond_6
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    iget-object v3, v3, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, v3, Lx0/t0;->H:Z

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    iput-boolean v1, v3, Lx0/t0;->H:Z

    :cond_8
    :goto_1
    aput v6, v0, v2

    goto :goto_2

    :cond_9
    invoke-static {v1}, Ly5/r;->A9(Z)V

    const-string v3, "j"

    if-eq p1, v3, :cond_a

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_2

    :cond_a
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_2

    :cond_b
    invoke-static {v1}, Ly5/r;->H8(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_2

    :cond_c
    invoke-static {v1}, Ly5/r;->c9(Z)V

    aput v6, v0, v2

    goto :goto_2

    :cond_d
    invoke-static {v1}, Ly5/r;->x9(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    iput-object v5, p0, Ly5/r;->b:[I

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/b1;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lc2/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Bd(I)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->p5()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->Z0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->je()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, "ConfigChangeImpl"

    const/4 v7, 0x0

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "configLiveShotSwitch: MUTEX false"

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Leb/a;->je()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->T:Lu0/p;

    invoke-virtual {p0, v7}, Lu0/p;->d(Z)V

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lud/e;

    move-result-object p0

    invoke-virtual {p0, v7}, Lud/e;->h(Z)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    invoke-virtual {v1}, Leb/a;->je()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->T:Lu0/p;

    invoke-virtual {v1, v8}, Lu0/p;->d(Z)V

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "configLiveShotSwitch: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "liveshot_topmenu_click"

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->N1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-array v1, v4, [I

    const/16 v8, 0x5e

    aput v8, v1, v7

    invoke-virtual {v0, v1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lud/e;

    move-result-object p0

    invoke-virtual {p0, v7}, Lud/e;->h(Z)V

    const/16 p0, 0x8

    const p1, 0x7f14028f

    invoke-interface {v3, p0, p1}, Lu6/y2;->alertLiveShotHint(II)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v5}, Ly5/r;->A0(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p1

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->m1(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "simple"

    invoke-virtual {p0, p1}, Ly5/r;->F2(Ljava/lang/String;)V

    invoke-interface {v3}, Lu6/y2;->resetSlideSwitchIndex()V

    :cond_b
    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p1

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->P2(Lt8/c;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->k:Lu0/v;

    invoke-virtual {p1, v2}, Lu0/v;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Ly5/r;->n3(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lud/e;

    move-result-object p1

    invoke-virtual {p1}, Lud/e;->g()V

    const p1, 0x7f140290

    invoke-interface {v3, v7, p1}, Lu6/y2;->alertLiveShotHint(II)V

    :goto_0
    const-string p1, "live_shot"

    invoke-virtual {p0, p1, v4}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_d
    const-string p0, "Ignore #startLiveShot in ultra pixel photography mode"

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_1
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x31

    aput v0, p1, v7

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/f0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final Be()V
    .locals 3

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->y()Lx0/f;

    invoke-static {}, Lw6/i;->impl2()Lw6/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw6/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/b0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/y0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_2

    const-string p0, "ai_watermark_list_show"

    invoke-static {p0}, Lj7/a;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-boolean p0, Lj7/a;->a:Z

    sget-boolean p0, Lj7/b;->d:Z

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_3

    const-string p0, "attr_operate_state"

    const-string v0, "attr_super_moon_click_effect"

    const-string v1, "key_super_moon"

    invoke-static {p0, v0, v1}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C1()V
    .locals 6

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->l()Lt8/c;

    move-result-object v2

    invoke-static {v2}, Lt8/d;->T(Lt8/c;)I

    move-result v2

    sget-boolean v3, Lcom/android/camera/r2;->a:Z

    const/16 v3, 0x8

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/r2;->X2(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v1, v0}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "8,24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v5

    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc2/k1;

    invoke-direct {v2, v3}, Lc2/k1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f140255

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "super_night_video_4k_desc"

    invoke-interface {v0, v1, v5, p0}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final D1(I)V
    .locals 0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->e:Lu0/l;

    invoke-virtual {p0, p1}, Lu0/l;->z(I)V

    return-void
.end method

.method public final D5(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->T1()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/android/camera/r2;->r4(Z)V

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/r2;->r4(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->T1()Z

    move-result v0

    :goto_0
    const-string v2, "configGradienterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v0, v3}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lf5/d;

    invoke-direct {v3, p1, v1}, Lf5/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "gradient"

    invoke-static {v2, v1, p1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    invoke-interface {p0, v0}, Lr5/k;->onGradienterSwitched(Z)V

    invoke-static {}, Lu6/l2;->impl2()Lu6/l2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lu6/l2;->C4()V

    :cond_4
    return-void
.end method

.method public final E6(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p3

    const-string p4, ""

    iget-object p3, p3, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {p3, p1, p4, v1}, Lu0/c0;->j(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu0/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p2, p3, v0}, Lu0/c0;->n(Ljava/lang/String;Ljava/lang/String;Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Ly5/r;->q9(Z)V

    invoke-static {p2, p3}, Ly5/r;->Z6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Ed()V
    .locals 3

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ly5/r;->R5(Lcom/android/camera/module/i0;)Z

    :cond_1
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lu6/a3;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Ng()V

    invoke-static {v1}, Lt8/d;->Y2(Lt8/c;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->W1()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f140e2b

    invoke-interface {v0, v2, p0}, Lu6/y2;->alertVideoUltraClear(II)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lt8/d;->V2(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->X1()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f140e29

    invoke-interface {v0, v2, p0}, Lu6/y2;->alertVideoUltraClear(II)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lt8/d;->X2(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f140e2a

    invoke-interface {v0, v2, p0}, Lu6/y2;->alertVideoUltraClear(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "ultra_wide_bokeh"

    if-eqz p0, :cond_1

    const p0, 0x7f140dd3

    invoke-interface {v0, v1, v2, p0}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    const v2, 0x7f140dd2

    invoke-interface {v0, v1, p0, v2}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configDepthExpand: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv2/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lv2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final F5()V
    .locals 4

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/z0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    iget-object p0, p0, Lv0/e;->q:Lv0/b;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "on"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f140d57

    invoke-interface {v0, p0, v1}, Lu6/y2;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ff(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configFlash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v0, v4, p2}, Lu0/l;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lu6/y2;->alertHDR(IZZ)V

    :cond_1
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/i;

    move-object v2, v1

    move-object v3, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ly5/i;-><init>(Ly5/r;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G0()V
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final G6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly5/l;-><init>(Ly5/r;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ga(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, v1, Lu0/j1;->P:Lu0/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OFF"

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/y0;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu4/a;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lu4/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/camera/r2;->f2(I)V

    invoke-virtual {v1, v0}, Lu0/s;->isSupportMode(I)Z

    sget-boolean p0, Lj7/a;->a:Z

    const-string p0, "attr_feature_name"

    const-string p1, "attr_predictive_shutter"

    const-string v0, "attr_value"

    const-string v1, "off"

    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "top_menu"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "none"

    :cond_1
    const-string v0, "attr_menu_place"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H6(I)V
    .locals 5

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_3

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "on"

    goto :goto_1

    :cond_2
    const-string v0, "off"

    :goto_1
    const/4 v3, 0x0

    const-string v4, "manual_focus_peak"

    invoke-static {v0, p1, v4, v3}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configFocusPeakSwitch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/effect/v;->setDrawPeaking(Z)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/z0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/a1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly2/c;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0}, Ly2/c;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Hb(Lmf/m;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/g;

    invoke-virtual {v0, v1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/g;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/g;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/g;->b:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    const-string v0, "configVlogPro "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, p2, v1}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lq6/e$a;->a:Lq6/e;

    const-class p3, Lu6/i3;

    invoke-virtual {p2, p3}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/fragment/top/f0;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p2

    iput-object p1, p2, Lv0/e;->g:Lmf/m;

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, Ly5/r;->k(I)V

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "resetVlogPro"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x18

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/m3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/p;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->W3()V

    invoke-virtual {p0, p2}, Ly5/r;->k(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0, p2}, Lw0/h;->T(I)V

    :goto_2
    return-void
.end method

.method public final Hf(ZZ)V
    .locals 5

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_4

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lqf/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk0/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk0/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lqf/i;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/y0;

    invoke-direct {v3, v1}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lqf/k;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/z0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_7

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p0

    const-class v0, Lsf/j;

    invoke-virtual {p0, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lsf/j;

    invoke-virtual {p0}, Lsf/j;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    invoke-virtual {p0}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_6
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->M()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    :goto_0
    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object p0

    invoke-static {}, Lz6/a;->i()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lz6/a;->b()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lz6/a;->k()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lu6/f1;->Na()Z

    move-result p0

    if-eqz p0, :cond_8

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    const-string p0, "showOrHideTopMenu from scroll , show :"

    const-string p2, "ConfigChangeImpl"

    invoke-static {p0, p1, p2}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-static {}, Lu6/d3;->G4()V

    const-string p0, "slide"

    const-string p1, "menu_more"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lu6/d3;->a8()V

    :cond_a
    :goto_1
    return-void
.end method

.method public final I1(I)V
    .locals 14

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/r2;->g(I)Z

    move-result v2

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0xc9

    const-string v6, "ConfigChangeImpl"

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq p1, v4, :cond_2

    if-eq p1, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "configAiSceneSwitch: MUTEX false"

    invoke-static {v6, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->l:Lu0/a;

    invoke-virtual {v2, v1, v8}, Lu0/a;->g(IZ)V

    new-array v1, v4, [I

    aput v5, v1, v8

    invoke-interface {v3, v1}, Lu6/a3;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configAiSceneSwitch: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v10, v2, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "aiCC"

    const-string v9, "aiScene"

    const/4 v10, 0x0

    if-nez v2, :cond_4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v11

    iget-object v11, v11, Lu0/j1;->l:Lu0/a;

    invoke-virtual {v11, v1, v4}, Lu0/a;->g(IZ)V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v4, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10, v1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10, v1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Lcom/android/camera/fragment/top/o;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v11

    iget-object v11, v11, Lu0/j1;->l:Lu0/a;

    invoke-virtual {v11, v1, v8}, Lu0/a;->g(IZ)V

    invoke-interface {v3, v8}, Lu6/a3;->setAiSceneImageLevel(I)V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v4, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v10, v1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10, v1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lu6/o;->w7()V

    :cond_6
    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ly5/r;->B()V

    :cond_7
    invoke-static {}, Lcom/android/camera/r2;->i1()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->G()Lx0/m;

    move-result-object v1

    const/16 v2, 0xab

    const-string v6, "4"

    invoke-virtual {v1, v2, v6}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v2}, Lr5/k;->updatePreferenceTrampoline([I)V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lu6/o;->S4()V

    :cond_8
    invoke-static {}, Lu6/n0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/f0;

    const/16 v6, 0xe

    invoke-direct {v2, v6}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lu6/c0;->ta()V

    :cond_9
    new-array v1, v4, [I

    aput v5, v1, v8

    invoke-interface {v3, v1}, Lu6/a3;->updateConfigItem([I)V

    :goto_1
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v1

    new-array v2, v4, [I

    const/16 v3, 0x24

    aput v3, v2, v8

    invoke-interface {v1, v2}, Lr5/k;->updatePreferenceTrampoline([I)V

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lt8/a;->d0()I

    :cond_a
    if-ne p1, v4, :cond_b

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v7}, Ly5/r;->L5(I)V

    :cond_b
    return-void

    :array_0
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public final I3(I)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x1

    const v5, 0x7f140dd2

    const-string v6, "ConfigChangeImpl"

    const-string v7, "ultra_wide_bokeh"

    if-eq p1, v4, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v6, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->ad()V

    invoke-interface {v0, v7, v3, v5}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly5/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly5/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Ly5/r;->l(IZ)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "configSwitchUltraWideBokeh: "

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v6, "M_portrait_"

    const-string v8, "attr_whole_body"

    const/4 v9, 0x0

    invoke-static {p1, v6, v8, v9}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-interface {v0, v7, v3, v5}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v7, v4}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    const/16 p1, 0x8

    const v1, 0x7f140dd3

    invoke-interface {v0, v7, p1, v1}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :goto_0
    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->ad()V

    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ly5/r;->B()V

    :cond_4
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/n;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Ly5/r;->l(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final I5()V
    .locals 4

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/y0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/r2;->M1(ILcom/android/camera/fragment/beauty/n;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    iget-object p0, p0, Lx0/d1;->K:Lx0/t0;

    iget-object p0, p0, Lx0/t0;->J:Ljava/util/List;

    const/4 v1, 0x0

    const-string/jumbo v2, "video_beautify"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    const p0, 0x7f140df8

    invoke-interface {v0, v2, v1, p0}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f140df7

    invoke-interface {v0, v2, v1, p0}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J1(Lcom/xiaomi/microfilm/vlog/vv/n;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0, v1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/e;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/e;->b:Lcom/xiaomi/microfilm/vlog/vv/u;

    const-string v0, "configLiveVV "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, p2, v1}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lx6/e;->impl2()Lx6/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lx6/e;->hide()V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p2

    iput-object p1, p2, Lv0/e;->e:Lcom/xiaomi/microfilm/vlog/vv/n;

    const/16 p1, 0xb3

    invoke-virtual {p0, p1}, Ly5/r;->k(I)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/y0;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lu4/a;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lu4/a;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p1

    iget-object p1, p1, Lv0/e;->e:Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-static {}, Lx6/g;->impl2()Lx6/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lx6/g;->y()V

    :cond_3
    :goto_0
    iget-object p1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Ly5/r;->k(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0, p2}, Lw0/h;->T(I)V

    :goto_2
    return-void
.end method

.method public final J2(I)V
    .locals 5

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v2, v1, Lx0/d1;->e0:Lu0/e1;

    if-nez v2, :cond_0

    new-instance v2, Lu0/e1;

    invoke-direct {v2, v1}, Lu0/e1;-><init>(Lx0/d1;)V

    iput-object v2, v1, Lx0/d1;->e0:Lu0/e1;

    :cond_0
    iget-object v1, v1, Lx0/d1;->e0:Lu0/e1;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "setCinematicFlare: mode = "

    const-string v3, ", value = "

    invoke-static {v2, v0, v3, p1}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraSettings"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFlare: flare = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    const/16 p1, 0xe7

    invoke-interface {p0, p1}, Lr5/k;->onShineChanged(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J3(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->t:Lu0/i;

    invoke-virtual {v1, v0}, Lu0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lu0/i;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly5/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly5/l;-><init>(Ly5/r;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J6(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->J1()V

    if-eqz p1, :cond_2

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->V6()V

    const-string p0, "esp_display"

    const/16 p1, 0x8

    const v1, 0x7f1409b0

    invoke-interface {v0, p0, p1, v1}, Lu6/y2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_2
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/k1;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lc2/k1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/j1;->v()Lx0/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lu6/y2;->alertESPFeatureTip(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K6()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    return-void

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1, v3}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lk0/d;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lk0/d;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu6/y2;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f140554

    goto :goto_0

    :cond_5
    const p0, 0x7f140559

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v3}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final L4()V
    .locals 4

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v0

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll4/j;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, Ll4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final L5(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v3, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/i0;

    invoke-interface {v4}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v4

    invoke-interface {v4}, Lr5/g;->u0()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ly5/r;->v6()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "ConfigChangeImpl"

    if-nez v4, :cond_2

    const-string v0, "ignore configSwitchUltraPixel"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v9

    invoke-virtual {v9}, Lx0/d1;->k0()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v9, v8

    :goto_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v10

    invoke-virtual {v10}, Lu0/j1;->G()Lu0/a0;

    move-result-object v10

    invoke-virtual {v10}, Lu0/a0;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/i0;

    invoke-interface {v3}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v3

    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v3

    const/4 v13, 0x3

    const-string v14, "REAR_0x2"

    const-string v15, "ultra_pixel"

    const-string v12, "j"

    if-eq v1, v8, :cond_9

    if-eq v1, v13, :cond_5

    goto/16 :goto_c

    :cond_5
    if-eqz v7, :cond_18

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v6, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->E:[I

    iput-object v1, v0, Ly5/r;->b:[I

    if-eqz v1, :cond_6

    invoke-virtual {v0, v12}, Ly5/r;->Bc(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ly5/r;->x9(Z)V

    :goto_2
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/h;

    const/16 v6, 0x13

    invoke-direct {v3, v6}, Lcom/android/camera/fragment/top/h;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/r2;->O4()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->C:Lx7/z;

    if-nez v1, :cond_7

    move v1, v5

    goto :goto_3

    :cond_7
    iget v1, v1, Lx7/z;->d:I

    :goto_3
    if-ne v1, v13, :cond_8

    invoke-virtual {v0, v4}, Ly5/r;->k(I)V

    goto :goto_4

    :cond_8
    iget-object v0, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v4}, Lcom/android/camera/ActivityBase;->Ec(I)V

    :goto_4
    iget-object v0, v10, Lu0/a0;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v2, v15, v1, v0}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "configSwitchUltraPixel: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/r2;->C3(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->u()Lu0/b0;

    move-result-object v1

    const-string v6, "OFF"

    invoke-virtual {v1, v4, v6}, Lu0/b0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v1

    invoke-interface {v1}, Lu6/o;->Ca()V

    invoke-interface {v1}, Lu6/o;->Ke()V

    :cond_a
    const/4 v1, 0x2

    if-eqz v9, :cond_11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    const-string v6, "REAR_0x7"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x4

    goto :goto_5

    :pswitch_2
    const-string v6, "REAR_0x5"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    move v7, v13

    goto :goto_5

    :pswitch_3
    const-string v6, "REAR_0x3"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    move v7, v1

    goto :goto_5

    :pswitch_4
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    move v7, v8

    goto :goto_5

    :pswitch_5
    const-string v6, "REAR_0x1"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    move v7, v5

    :goto_5
    packed-switch v7, :pswitch_data_1

    goto :goto_7

    :pswitch_6
    sget-object v6, Leb/a$b;->a:Leb/a;

    iget-object v6, v6, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :pswitch_7
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-static {v3}, Lt8/d;->P0(Lt8/c;)Z

    invoke-virtual {v0, v12, v6}, Ly5/r;->ja(Ljava/lang/String;[I)V

    goto :goto_7

    :goto_6
    :pswitch_8
    new-array v6, v8, [I

    const/16 v7, 0xbe

    aput v7, v6, v5

    invoke-static {v3}, Lt8/d;->P0(Lt8/c;)Z

    invoke-virtual {v0, v12, v6}, Ly5/r;->ja(Ljava/lang/String;[I)V

    :goto_7
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    iget-object v6, v0, Ly5/r;->b:[I

    iput-object v6, v3, Lx0/d1;->E:[I

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/j1;->G()Lu0/a0;

    move-result-object v3

    invoke-virtual {v3, v11}, Lu0/a0;->t(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ly5/r;->A0(I)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    const/16 v6, 0xa7

    if-ne v4, v6, :cond_10

    iget-object v3, v3, Lu0/j1;->D:Lu0/i0;

    iget-boolean v6, v3, Lu0/a1;->L:Z

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Lu0/a1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lu0/i0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3, v4, v6}, Lu0/i0;->C(ILjava/lang/String;)V

    :cond_10
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/d1;->Z()Lx0/o0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lx0/o0;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3, v4}, Lx0/o0;->d(I)V

    goto :goto_9

    :cond_11
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    iget-object v3, v3, Lx0/d1;->E:[I

    iput-object v3, v0, Ly5/r;->b:[I

    if-eqz v3, :cond_12

    invoke-virtual {v0, v12}, Ly5/r;->Bc(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-static {v5}, Ly5/r;->x9(Z)V

    :goto_8
    invoke-static {}, Lcom/android/camera/r2;->O4()V

    :cond_13
    :goto_9
    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lw6/g;->ge()Z

    move-result v6

    goto :goto_a

    :cond_14
    move v6, v5

    :goto_a
    if-eqz v6, :cond_15

    invoke-interface {v3, v1}, Lw6/g;->dismiss(I)V

    :cond_15
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/g;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    invoke-virtual {v0, v4, v5}, Ly5/r;->l(IZ)V

    if-eqz v9, :cond_16

    invoke-virtual {v0, v15, v8}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/r2;->M0()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "200m_pixel_mode_capture_desc"

    invoke-virtual {v0, v1, v8}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_16
    iget-object v0, v10, Lu0/a0;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v2, v15, v1, v0}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    :goto_b
    const/16 v0, 0xa7

    if-ne v4, v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_manual_"

    const-string v3, "supreme_pixel"

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v6}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_c
    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v0

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object v1

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v3

    if-eqz v9, :cond_1a

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v0, :cond_19

    invoke-interface {v0, v5}, Lu6/o;->a2(Z)V

    invoke-interface {v0}, Lu6/o;->oc()V

    :cond_19
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lu6/i0;->vb()V

    goto :goto_d

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lw6/g;->ge()Z

    move-result v5

    :cond_1b
    if-eqz v0, :cond_1c

    if-nez v5, :cond_1c

    invoke-interface {v0}, Lu6/o;->S4()V

    :cond_1c
    if-eqz v1, :cond_1e

    if-nez v5, :cond_1e

    const/16 v0, 0xa7

    if-eq v4, v0, :cond_1d

    invoke-interface {v1}, Lu6/i0;->C5()V

    :cond_1d
    invoke-interface {v2}, Lu6/y2;->clearZoomAlertStatus()V

    :cond_1e
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4372e32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xef
        0xc9
        0xce
        0xbe
    .end array-data
.end method

.method public final L7()V
    .locals 5

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw6/j;->impl2()Lw6/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw6/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v3, "showOrHideManualWorkspace: "

    const-string v4, "ConfigChangeImpl"

    invoke-static {v3, v2, v4}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v2, :cond_6

    const-string v0, "attr_custom_parameter"

    const-string v2, "none"

    invoke-static {v0, v2}, Lj7/a;->l0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v0, 0xa7

    const/4 v2, 0x4

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/h1;

    invoke-direct {v0, v2}, Lc2/h1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/d;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lcom/android/camera/fragment/top/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/q1;->impl2()Lu6/q1;

    move-result-object p0

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    invoke-static {}, Lu6/j2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v3, 0x1c

    invoke-static {v3, p0}, Landroidx/concurrent/futures/a;->l(ILjava/util/Optional;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lu6/o;->a2(Z)V

    invoke-interface {v0}, Lu6/o;->Ke()V

    :cond_4
    :goto_1
    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lw6/g;->ge()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0, v2}, Lw6/g;->dismiss(I)V

    :cond_5
    invoke-static {}, Lv6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/o;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/f0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/p;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    const/4 p0, 0x3

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lw6/a;->dismiss(II)Z

    :goto_2
    return-void
.end method

.method public final L8()V
    .locals 5

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-object v2, v2, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/i0;

    invoke-interface {v3}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v3

    invoke-interface {v3}, Lr5/l;->T()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lx0/t0;->x(IZ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Ly5/r;->z6(I)V

    iget-boolean v2, v2, Lx0/t0;->p:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    :cond_1
    invoke-static {v1, v4}, Lcom/android/camera/r2;->J4(IZ)V

    :cond_2
    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->z6()V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/c0;->b(Z)V

    if-nez v3, :cond_5

    invoke-static {v4}, Lcom/android/camera/r2;->F4(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->A2(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/r2;->L4(F)V

    invoke-static {v4}, Lcom/android/camera/r2;->K4(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/c0;->d()V

    :cond_3
    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lw6/g;->q()V

    :cond_4
    invoke-static {v4}, Lcom/android/camera/fragment/beauty/c0;->b(Z)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/c0;->c(Z)V

    :cond_5
    if-nez v3, :cond_7

    const/16 v0, 0xa2

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, v2, v4}, Ly5/r;->h5(ZZ)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Ly5/r;->k(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v2, v4}, Ly5/r;->h5(ZZ)V

    :goto_0
    return-void
.end method

.method public final L9()V
    .locals 0

    return-void
.end method

.method public final Lf(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/b0;->impl2()Lu6/b0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/a0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/b0;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lu6/b0;->i1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xd5

    invoke-virtual {p0, p1}, Ly5/r;->k(I)V

    return-void
.end method

.method public final M1()V
    .locals 4

    invoke-static {}, Lcom/android/camera/r2;->e1()Z

    move-result v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_audio_map_key"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/z;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAudioMapOn : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string v1, "off"

    goto :goto_0

    :cond_0
    const-string v1, "on"

    :goto_0
    const/4 v2, 0x0

    const-string v3, "attr_audio_map"

    invoke-static {v3, v2, v1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly2/c;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ly2/c;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final M3(I)V
    .locals 3

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->p3()Z

    move-result p1

    xor-int/2addr p1, p0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    iget-object v2, v0, Lw0/h;->i:Lw0/b;

    if-nez v2, :cond_1

    new-instance v2, Lw0/b;

    invoke-direct {v2, v0}, Lw0/b;-><init>(Lw0/h;)V

    iput-object v2, v0, Lw0/h;->i:Lw0/b;

    :cond_1
    iget-object v0, v0, Lw0/h;->i:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->d(Z)V

    goto :goto_0

    :cond_2
    sget-boolean p1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    iget-object v0, p1, Lw0/h;->i:Lw0/b;

    if-nez v0, :cond_3

    new-instance v0, Lw0/b;

    invoke-direct {v0, p1}, Lw0/b;-><init>(Lw0/h;)V

    iput-object v0, p1, Lw0/h;->i:Lw0/b;

    :cond_3
    iget-object p1, p1, Lw0/h;->i:Lw0/b;

    invoke-virtual {p1, v1}, Lw0/b;->d(Z)V

    move p1, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/camera/r2;->p3()Z

    move-result p1

    :goto_0
    invoke-static {}, Lcom/android/camera/r2;->p3()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/r2;->Q2()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/r2;->U1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move p0, v1

    :cond_6
    :goto_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_shoot_style_key"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configTapShootSwitch: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEIS"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/r2;->T2(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const v1, 0x7f140cf4

    const-string v2, "super_eis"

    invoke-interface {v0, v2, p0, v1}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Mf(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/features/mode/cinematic/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N3(I)V
    .locals 11

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->d0()Lx0/y0;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lx0/y0;->isSwitchOn(I)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "ConfigChangeImpl"

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq p1, v5, :cond_5

    if-eq p1, v7, :cond_3

    goto :goto_3

    :cond_3
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2, v3, v8}, Lx0/y0;->toSwitch(IZ)V

    move v4, v8

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    const-string v9, "tiltshift"

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v10, Lj7/b;->d:Z

    xor-int/2addr v10, v5

    if-nez v10, :cond_6

    invoke-static {v9, p1, v4}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-boolean p1, Lj7/a;->a:Z

    :goto_0
    invoke-virtual {v2, v3, v5}, Lx0/y0;->toSwitch(IZ)V

    invoke-virtual {p0, v7}, Ly5/r;->A0(I)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    invoke-static {p0, v8}, Lcom/android/camera/r2;->J4(IZ)V

    move v4, v5

    goto :goto_2

    :cond_7
    sget-boolean p0, Lj7/b;->d:Z

    xor-int/2addr p0, v5

    if-nez p0, :cond_8

    const-string p0, "off"

    invoke-static {v9, p1, p0}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget-boolean p0, Lj7/a;->a:Z

    :goto_1
    invoke-virtual {v2, v3, v8}, Lx0/y0;->toSwitch(IZ)V

    move v4, v8

    :goto_2
    const-string p0, "configTiltSwitch: "

    invoke-static {p0, v4, v6}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_3
    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    const/16 p0, 0xe4

    invoke-interface {v1, v4, p0}, Lu6/y2;->alertSlideSwitchLayout(ZI)V

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera/effect/v;->setDrawTilt(Z)V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lu6/o;->ka()Z

    invoke-interface {p0}, Lu6/o;->I9()Z

    :cond_9
    return-void
.end method

.method public final N7()V
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v1, v0, Lu0/j1;->q:Lu0/w0;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu0/j1;->H()Lu0/r0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lu0/j1;->s:Lu0/t0;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lu0/j1;->v:Lu0/o0;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lu0/j1;->D:Lu0/i0;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/a;

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->reset(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/r1;->impl2()Lu6/r1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lu6/r1;->F7(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final N8(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lk0/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lk0/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/c;

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {p0}, Lt8/d;->F2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "off"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->p:Lu0/c0;

    iget-object p1, p1, Lu0/c0;->e:Lu0/e0;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->p:Lu0/c0;

    iget-object v1, v1, Lu0/c0;->f:Lu0/d0;

    invoke-virtual {p1, v0}, Lu0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0}, Lu0/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lu0/c0;->n(Ljava/lang/String;Ljava/lang/String;Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Ly5/r;->Z6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final O5(I)V
    .locals 13

    invoke-virtual {p0}, Ly5/r;->p5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll0/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ll0/h;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lu0/l1;->a:[I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    aget v5, v0, v3

    if-ne v5, p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_11

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    const/16 v5, 0xb0

    move v6, v1

    move v7, v6

    move v8, v5

    :goto_2
    if-ge v6, v4, :cond_e

    aget v9, v0, v6

    if-ne v9, p1, :cond_4

    goto :goto_5

    :cond_4
    const/16 v10, 0xe5

    const/16 v11, 0xd1

    if-ne p1, v11, :cond_5

    if-eq v9, v10, :cond_d

    :cond_5
    if-ne p1, v10, :cond_6

    if-ne v9, v11, :cond_6

    goto :goto_5

    :cond_6
    const/16 v12, 0xcb

    if-eq v9, v12, :cond_c

    const/16 v12, 0xce

    if-eq v9, v12, :cond_a

    if-eq v9, v11, :cond_8

    if-eq v9, v10, :cond_7

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_8

    invoke-static {v9}, Lu0/l1;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/android/camera/r2;->T1()Z

    move-result v10

    if-eqz v10, :cond_d

    if-ne p1, v12, :cond_9

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v10

    if-eqz v10, :cond_d

    move v7, v2

    :cond_9
    :goto_3
    move v8, v9

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result v12

    if-eqz v12, :cond_d

    if-ne p1, v11, :cond_b

    :goto_4
    move v8, v5

    goto :goto_5

    :cond_b
    if-ne p1, v10, :cond_9

    goto :goto_4

    :cond_c
    invoke-static {}, Lu6/i1;->impl2()Lu6/i1;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v9}, Lu6/i1;->x3()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {p0, v1}, Ly5/r;->V5(Z)V

    :cond_d
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x3

    if-nez v7, :cond_10

    if-eq v8, v5, :cond_f

    invoke-virtual {p0, v8, v0}, Ly5/r;->h(II)V

    :cond_f
    invoke-virtual {p0, p1, v2}, Ly5/r;->h(II)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0, p1, v2}, Ly5/r;->h(II)V

    if-eq v8, v5, :cond_12

    invoke-virtual {p0, v8, v0}, Ly5/r;->h(II)V

    goto :goto_6

    :cond_11
    invoke-virtual {p0, p1, v2}, Ly5/r;->h(II)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final O6()V
    .locals 3

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly5/n;-><init>(Ly5/r;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Of(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/a;->impl2()Lu6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, Ly5/r;->findBestWatermarkItem(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, Lu6/a;->w3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P1()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->je()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f140290

    invoke-interface {p0, v0, v1}, Lu6/y2;->alertLiveShotHint(II)V

    :cond_4
    return-void
.end method

.method public final P9()V
    .locals 1

    invoke-static {}, Lcom/android/camera/r2;->p3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly5/r;->M3(I)V

    :cond_0
    return-void
.end method

.method public final Pa()V
    .locals 3

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly5/c;-><init>(Ly5/r;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Q2()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->U1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v2, "hand_gesture_desc"

    invoke-virtual {p0, v2, v1}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    :cond_1
    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/android/camera/r2;->s4(Z)V

    invoke-static {}, Lcom/android/camera/r2;->U1()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->Q2()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->p3()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    const-string v4, "pref_camera_shoot_style_key"

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v3}, Lcom/android/camera/data/data/e;->b()V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly2/c;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Ly2/c;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configSwitchHandGesture: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Q7()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSu"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw6/f;->impl2()Lw6/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw6/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, "showOrHideMasterFilter: "

    const-string v5, "ConfigChangeImpl"

    invoke-static {v4, v3, v5}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v4, 0xa4

    if-eqz v3, :cond_6

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->K:Lx0/t0;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v1}, Lx0/t0;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iput-object v1, v0, Lx0/t0;->J:Ljava/util/List;

    iput-object v3, v0, Lx0/t0;->c:Ljava/lang/String;

    iput-object v3, v0, Lx0/t0;->d:Ljava/lang/String;

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lu6/o;->a2(Z)V

    invoke-interface {v0}, Lu6/o;->Ke()V

    :cond_2
    invoke-static {}, Lu6/q1;->impl2()Lu6/q1;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc2/y;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lc2/y;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0x12

    invoke-static {v4, v3}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Lu6/y2;->setMishotTopRightVisibility(Z)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {v0}, Lu6/q1;->resetManuallyUnselected()V

    :cond_5
    :goto_1
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/f2;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Lcom/android/camera/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lu6/i0;->vb()V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p0, v2, v2, v0}, Lu6/y2;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-interface {v0, v2, v3}, Lw6/a;->dismiss(II)Z

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/y2;

    invoke-interface {p0, v1}, Lu6/y2;->setMishotTopRightVisibility(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final Q8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v0

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "hand_gesture_desc"

    invoke-interface {v0, v2}, Lu6/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/r2;->U1()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1405ce

    invoke-interface {v1, v2, v0, p0}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;II)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final Qe()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->O()Lx0/f0;

    move-result-object v1

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    invoke-virtual {v1, p0}, Lx0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, Lx0/f0;->a:Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pro"

    const-string v4, "normal"

    const-string v5, "super_eis"

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    const p0, 0x7f140cf5

    invoke-interface {v0, v5, v2, p0}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140cf7

    invoke-interface {v0, v5, v2, p0}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const p0, 0x7f140cf4

    invoke-interface {v0, v5, v2, p0}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140cf6

    invoke-interface {v0, v5, v2, p0}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final R3()V
    .locals 9

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz6/a;->h()Z

    move-result v0

    const/16 v1, 0xb4

    const/16 v2, 0x16

    const/16 v3, 0xa4

    const-string v4, "ConfigChangeImpl"

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lg4/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lcom/android/camera/y0;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v6

    const-string v7, "showOrHideDirectionAudio: "

    invoke-static {v7, v0, v4}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lc2/y;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, Lc2/y;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/fragment/top/n;

    const/16 v7, 0x19

    invoke-direct {v4, v7}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Ly5/k;

    const/4 v8, 0x7

    invoke-direct {v4, v8}, Ly5/k;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/p;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/z0;

    invoke-direct {v0, v6}, Lc2/z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/o;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/f0;

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf5/a;

    invoke-direct {v0, v7}, Lf5/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lu6/i0;->vb()V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/support/v4/media/a;->l(ILjava/util/Optional;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lg4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/z;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lg4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lcom/android/camera/x0;

    invoke-direct {v7, v5}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v6

    const-string v7, "showOrHideAudioGain: "

    invoke-static {v7, v0, v4}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lu6/o;->a2(Z)V

    invoke-interface {v0}, Lu6/o;->Ke()V

    :cond_8
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v0, 0x1a

    if-eq p0, v3, :cond_a

    if-eq p0, v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v5, p0}, Landroidx/concurrent/futures/b;->e(ILjava/util/Optional;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le4/t;

    invoke-direct {v1, v6}, Le4/t;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/top/h;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/top/h;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/top/y;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/top/z;

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/top/n;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lu6/i0;->vb()V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ly5/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lg4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->h(ILjava/util/Optional;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final Re(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result v0

    const-string v1, "persistFilter: filterId = "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/r2;->F4(I)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    if-eqz p1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-eq v0, p1, :cond_2

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/android/camera/r2;->N4(I)V

    invoke-static {v1}, Lcom/android/camera/r2;->X3(I)V

    invoke-static {v1, v2}, Lcom/android/camera/r2;->D4(IZ)V

    invoke-virtual {p0, v1, v2}, Ly5/r;->l(IZ)V

    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_6

    :cond_3
    if-eq v0, p1, :cond_6

    const/16 v0, 0xa9

    if-ne v1, v0, :cond_6

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->Ec()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Leb/a;->Mc()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/d1;->Z()Lx0/o0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lx0/o0;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    invoke-virtual {v3, v0}, Lx0/o0;->d(I)V

    :cond_5
    invoke-virtual {p0, v1, v2}, Ly5/r;->l(IZ)V

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lu6/i0;->vb()V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/v;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onFilterChanged: category = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newIndex = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/c0;->c(Z)V

    return-void
.end method

.method public final Rf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x49

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 7

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->E2(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->g0()Lx0/b1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx0/b1;->d(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object v0

    invoke-virtual {v1}, Lx0/b1;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/l;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v1, :cond_8

    if-lt v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/i0;

    iget v5, p0, Ly5/r;->c:I

    const/4 v6, 0x0

    if-eq v1, v5, :cond_4

    iput v1, p0, Ly5/r;->c:I

    sget-object v5, Lzi/a;->d:Lzi/a$f;

    if-nez v1, :cond_2

    iput-boolean v3, p0, Ly5/r;->d:Z

    new-instance p0, Lzi/a$j;

    sget-object v3, Lzi/a;->f:Lzi/a$i;

    invoke-direct {p0, v5, v3}, Lzi/a$j;-><init>(Lzi/a;Lzi/a;)V

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Ly5/r;->d:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, Ly5/r;->d:Z

    new-instance p0, Lzi/a$j;

    sget-object v3, Lzi/a;->c:Lzi/a$e;

    invoke-direct {p0, v5, v3}, Lzi/a$j;-><init>(Lzi/a;Lzi/a;)V

    goto :goto_0

    :cond_3
    move-object p0, v6

    :goto_0
    if-eqz p0, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v4, p0}, Lcom/android/camera/module/i0;->updateColorSpace(Lzi/a$j;)V

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    invoke-virtual {p0, v6, v6}, Lcom/android/camera/effect/v;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->PRESET_LUT_COUNT:I

    sub-int v3, v2, p0

    if-lt v1, v3, :cond_6

    invoke-static {}, Lcom/android/camera/effect/v;->initPresetLut()Ljava/util/List;

    move-result-object v0

    sub-int/2addr p0, v2

    add-int/2addr p0, v1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/x;

    iget p0, p0, Lcom/android/camera/effect/x;->e:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    const/high16 v1, 0x10000

    or-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/v;->setEffect(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getItem(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v6

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/android/camera/effect/v;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string p0, "setProVideoLogLut index is "

    const-string v0, ", but mVideoLogLutWorkSpace is "

    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final T2()V
    .locals 0

    return-void
.end method

.method public final T5()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->wb()V

    return-void
.end method

.method public final T6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, Lj7/a;->m0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lh1/a;->f()Z

    iget-object v1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v1, v1, Lcom/android/camera/ActivityBase;->o:Z

    invoke-static {v0, v1}, Lcom/android/camera/o2;->t(Landroid/content/Intent;Z)V

    iget-object v1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x8

    iput v0, p0, Lcom/android/camera/ActivityBase;->r:I

    return-void
.end method

.method public final Te(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/h0;

    invoke-direct {v0, p2, p1}, Lcom/android/camera/fragment/top/h0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U(I)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ly5/r;->p5()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onThermalNotification isAlive false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onThermalNotification current module is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Lcom/android/camera/module/i0;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lr5/l;->y1(I)V

    sget-object v0, Lcom/android/camera/u4$b;->a:Lcom/android/camera/u4;

    iget v4, v0, Lcom/android/camera/u4;->c:I

    if-ne v4, v1, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    const-string v4, "thermalConstrained"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/i0;->thermalConstrained()V

    :cond_4
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    iget-object v4, v4, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v4}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    iget-boolean v5, v4, Lu0/l;->b:Z

    if-nez v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v5

    new-array v6, v1, [I

    const/16 v7, 0x42

    aput v7, v6, v3

    invoke-interface {v5, v6}, Lr5/k;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v0}, Lcom/android/camera/u4;->b()Z

    move-result v0

    const-string v5, "0"

    if-eqz v0, :cond_7

    const-string v0, "thermalCloseFlash"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->J7()V

    :cond_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v5

    goto :goto_1

    :cond_7
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v3

    :cond_8
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v2

    const-string v4, "updateFlashModeAndRefreshUI flashMode = "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "ModuleUtil"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2, v0}, Lcom/android/camera/r2;->p4(ILjava/lang/String;)V

    :cond_9
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->e:Lu0/l;

    iget-boolean v2, v2, Lu0/l;->d:Z

    const-string v4, "104"

    if-nez v2, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move v2, v1

    goto :goto_2

    :cond_c
    move v2, v3

    :goto_2
    if-eq p1, v1, :cond_f

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    const v2, 0x7f140362

    invoke-static {p1, v2, v3}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    goto :goto_4

    :cond_d
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    sget-boolean v2, Leb/b;->c:Z

    if-eqz v2, :cond_e

    const v2, 0x7f1408a0

    goto :goto_3

    :cond_e
    const v2, 0x7f14035c

    :goto_3
    invoke-static {p1, v2, v3}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    :cond_f
    :goto_4
    invoke-interface {p0}, Lcom/android/camera/module/i0;->isDoingAction()Z

    move-result p1

    const/16 v2, 0xa

    if-eqz p1, :cond_10

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p1

    new-array v0, v1, [I

    aput v2, v0, v3

    invoke-interface {p1, v0}, Lr5/k;->updatePreferenceTrampoline([I)V

    goto :goto_5

    :cond_10
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p1

    new-array v0, v1, [I

    aput v2, v0, v3

    invoke-interface {p1, v0}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :goto_5
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/b;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_11
    :goto_6
    const-string p0, "onThermalNotification don\'t support hardware flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_12
    :goto_7
    const-string p0, "onThermalNotification current module has not ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final U2()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->f2(I)V

    const-string v0, "configMacroMode: true"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->v()I

    sget-boolean v0, Lj7/a;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v1

    invoke-static {}, Lw6/f;->impl2()Lw6/f;

    move-result-object v2

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v4

    invoke-static {v4, v3}, Lcom/android/camera/r2;->c4(IZ)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v4

    invoke-static {v4, v3}, Lcom/android/camera/r2;->I4(IZ)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/r2;->u1(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v4

    invoke-static {v4, v3}, Lcom/android/camera/r2;->i4(IZ)V

    :cond_1
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/i0;

    invoke-interface {v4}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v4

    invoke-interface {v4}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v4

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v5

    invoke-static {v5, v4}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {p0, v6}, Ly5/r;->q9(Z)V

    :cond_2
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v5

    const/16 v7, 0xa2

    if-eq v5, v7, :cond_3

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v5

    const/16 v8, 0xa9

    if-ne v5, v8, :cond_5

    :cond_3
    invoke-static {}, Ly5/r;->g8()V

    invoke-static {v3}, Lcom/android/camera/r2;->M4(I)V

    invoke-static {}, Ly5/r;->V6()V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lw6/g;->ge()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Lw6/g;->dismiss(I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lw6/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    const/4 v5, 0x5

    invoke-interface {v2, v1, v5}, Lw6/a;->dismiss(II)Z

    :cond_5
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v1

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    if-ne v1, v7, :cond_6

    invoke-virtual {v0}, Leb/a;->z6()V

    :cond_6
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/r2;->X3(I)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/r2;->N4(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-static {v0, v3}, Lcom/android/camera/r2;->Y3(IZ)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->z()Lx0/g;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v1

    const-string v2, "normal"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_8
    :goto_0
    invoke-static {}, Lcom/android/camera/r2;->W3()V

    const-string v0, "macro"

    invoke-virtual {p0, v0, v6}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->Z()Lx0/o0;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v1

    const-string v2, "ON"

    invoke-virtual {v0, v1, v2}, Lx0/o0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4}, Lt8/d;->F0(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    if-eq v0, v7, :cond_9

    new-array v0, v6, [I

    const/16 v1, 0xc2

    aput v1, v0, v3

    const-string v1, "m"

    invoke-virtual {p0, v1, v0}, Ly5/r;->ja(Ljava/lang/String;[I)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v1, p0, Ly5/r;->b:[I

    iput-object v1, v0, Lx0/d1;->E:[I

    :cond_9
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/y;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_switch_macro"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_macro_mode"

    invoke-static {v1, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Ly5/r;->l(IZ)V

    invoke-static {v4}, Lt8/d;->F0(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa3

    if-ne v0, p0, :cond_a

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->f:Lu0/o;

    invoke-virtual {p0, v0}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lu0/j1;->J(ILjava/lang/String;)Z

    :cond_a
    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object p0

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object v0

    if-eqz p0, :cond_b

    invoke-interface {p0, v3}, Lu6/o;->a2(Z)V

    invoke-interface {p0}, Lu6/o;->Ke()V

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lu6/i0;->vb()V

    :cond_c
    invoke-static {}, Lv6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/z;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_d
    :goto_1
    const-string p0, "ignore configMacroMode"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Uc()V
    .locals 3

    invoke-virtual {p0}, Ly5/r;->p5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly5/r;->H6(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Uf()V
    .locals 3

    invoke-virtual {p0}, Ly5/r;->p5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly5/r;->Aa(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V4()V
    .locals 2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v0}, Lx0/t0;->n()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lx0/t0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ly5/r;->se(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final V5(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lu6/k;->impl2()Lu6/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/i1;->impl2()Lu6/i1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lu6/i1;->Pc()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showOrHideLighting: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v4

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/i0;

    invoke-interface {v5}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v5

    invoke-interface {v5}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v5

    const-string v6, "0"

    const/16 v7, 0xab

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v5}, Lt8/d;->D0(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->U()Lx0/k0;

    move-result-object v2

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/a;->reset(I)V

    const v2, 0x10200

    invoke-virtual {p0, v2}, Ly5/r;->Re(I)V

    :cond_3
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/module/p;

    const/16 v8, 0x9

    invoke-direct {v5, v8}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lf5/a;

    const/16 v8, 0x10

    invoke-direct {v5, v8}, Lf5/a;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/fragment/top/c0;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v8}, Lu6/k;->u(I)I

    move-result v0

    const/16 v2, 0xff7

    if-eq v0, v2, :cond_4

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/b0;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->W()Lx0/n0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, v3, v3}, Ly5/r;->A3(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->W()Lx0/n0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v8

    invoke-virtual {v8}, Lx0/d1;->W()Lx0/n0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lt8/d;->D0(Lt8/c;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/d1;->W()Lx0/n0;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v8

    :goto_1
    invoke-virtual {p0, v0, v6, v2, v3}, Ly5/r;->A3(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    if-eqz p1, :cond_7

    const-string p0, "lighting_out_button"

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Lu6/o;->a2(Z)V

    :cond_8
    return-void
.end method

.method public final V8()V
    .locals 0

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6/y2;->resetTipsWidth()V

    :cond_0
    return-void
.end method

.method public final V9()V
    .locals 3

    invoke-virtual {p0}, Ly5/r;->p5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/y0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/z0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->v2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckPhotoHistogramConfig: configPhotoHistogram"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly5/r;->W2()V

    :cond_3
    return-void
.end method

.method public final W2()V
    .locals 4

    invoke-static {}, Lcom/android/camera/r2;->v2()Z

    move-result v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_camera_pro_video_histogram"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/g;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lr4/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lr4/f;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "attr_histogram"

    invoke-static {v1, v0, p0}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Wb()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->U1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f1405cf

    invoke-interface {p0, v0}, Lu6/y2;->alertHandGestureHint(I)V

    :cond_1
    return-void
.end method

.method public final Wd()V
    .locals 0

    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final Wf()V
    .locals 5

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->T(Lt8/c;)I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->W1()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v2, v0}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_6

    and-int/lit8 p0, v1, 0x4

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Ng()V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lu6/a3;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2, v4}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f140252

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v4, p0}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final X7()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v1, Lsf/j;

    invoke-virtual {v0, v1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lsf/j;

    iget v0, v0, Lsf/j;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lu6/o;->a2(Z)V

    invoke-interface {v0}, Lu6/o;->Ke()V

    :cond_0
    invoke-virtual {p0, v1}, Ly5/r;->x4(I)Z

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v2}, Ly5/r;->x4(I)Z

    new-instance v0, Landroidx/constraintlayout/core/state/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Li5/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Li5/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ly5/r;->x4(I)Z

    :goto_0
    return-void
.end method

.method public final Y5(I)V
    .locals 2

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_2

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_2

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/m3;->impl2()Lu6/m3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lu6/m3;->g7(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lz6/a;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lu6/i0;->Ua()V

    goto :goto_0

    :cond_3
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Ya()V

    invoke-static {}, Lu6/q1;->impl2()Lu6/q1;

    move-result-object p0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    if-eqz p0, :cond_4

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    iget-boolean p1, p1, Lx0/d1;->J:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->D2()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    :cond_4
    :goto_0
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-interface {p0, v1, v1, p1}, Lu6/y2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final Y6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->lg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v1, Lsf/j;

    invoke-virtual {v0, v1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lsf/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v1

    check-cast v1, Ltf/a;

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v2, 0xb8

    if-ne p0, v2, :cond_1

    iget p0, v0, Lsf/j;->e:I

    const/16 v2, 0x65

    if-eq p0, v2, :cond_1

    invoke-virtual {v0}, Lsf/j;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, v1, Ltf/a;->x:Ljava/lang/String;

    const-string v0, "close_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->k(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->tc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/b0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/y0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z5()Z
    .locals 0

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final Z7()V
    .locals 5

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw6/j;->impl2()Lw6/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw6/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v3, "showOrHideStreetWorkspace: "

    const-string v4, "ConfigChangeImpl"

    invoke-static {v3, v2, v4}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v2, :cond_5

    const/16 v0, 0xe1

    const-string v2, "attr_custom_street"

    const-string v3, "none"

    invoke-static {v0, v2, v3}, Lj7/a;->v(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v2, 0x10

    const/4 v3, 0x4

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/n;

    invoke-direct {v0, v3}, Lc2/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/f0;

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lu6/o;->a2(Z)V

    invoke-interface {p0}, Lu6/o;->Ke()V

    :cond_3
    invoke-static {}, Lu6/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/p;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/p3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf5/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lf5/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lw6/g;->ge()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v3}, Lw6/g;->dismiss(I)V

    :cond_4
    invoke-static {}, Lv6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/b0;

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/y0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x3

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lw6/a;->dismiss(II)Z

    :goto_2
    return-void
.end method

.method public final Zb(IZ)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->z()Lx0/g;

    move-result-object v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->A()Lx0/h;

    move-result-object v2

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v1, v1, Lu0/j1;->I:Lu0/b;

    if-eqz v4, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v4, "ConfigChangeImpl"

    const-string v6, "reConfigAiAudio:SupportAiAudioNew"

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Leb/a;->m:Z

    invoke-virtual {v3}, Leb/a;->Ya()V

    const v0, 0x7f140ab2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lx0/g;->d(I)I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v3

    invoke-static {p1}, Lcom/android/camera/r2;->W0(I)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-static {p1}, Lcom/android/camera/r2;->V0(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1}, Lcom/android/camera/r2;->U0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    const/4 v7, -0x1

    const/16 v8, 0x8

    if-eq v0, v7, :cond_5

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu6/y2;

    if-eqz v3, :cond_4

    invoke-interface {v7, v8, v0}, Lu6/y2;->alertAiAudioBGHint(II)V

    invoke-interface {v7, v8, v0}, Lu6/y2;->alertAiAudio(II)V

    invoke-static {}, Lx/a;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v4, :cond_5

    invoke-interface {v7, v0}, Lu6/y2;->alertAiAudioMutexToastIfNeed(I)V

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-interface {v7, v5, v5, v0}, Lu6/y2;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {p0, v5}, Ly5/r;->b7(Z)V

    goto :goto_3

    :cond_3
    invoke-interface {v7, v0}, Lu6/y2;->alertAiAudioMutexToastIfNeed(I)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {}, Lx/a;->b()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v7, v5, v0}, Lu6/y2;->alertAiAudio(II)V

    :cond_5
    :goto_3
    iput-boolean v3, v1, Lu0/b;->j:Z

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v6

    :goto_5
    invoke-static {p1}, Lcom/android/camera/r2;->u3(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lcom/android/camera/r2;->v3(I)Z

    move-result v7

    if-nez v7, :cond_8

    move v7, v6

    goto :goto_6

    :cond_8
    move v7, v5

    :goto_6
    const/16 v9, 0xc

    if-eqz v3, :cond_d

    if-eqz v4, :cond_c

    const/16 v3, 0x14

    if-eqz p2, :cond_9

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/b0;

    invoke-direct {v4, v9}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v4, v2}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lu0/b;->d()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ly5/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/appcompat/widget/f;->h(ILjava/util/Optional;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/a;->reset(I)V

    if-eqz v7, :cond_a

    invoke-static {p1, v5}, Lcom/android/camera/r2;->J4(IZ)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/concurrent/futures/a;->l(ILjava/util/Optional;)V

    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/f1;

    invoke-direct {v1, v6}, Lcom/android/camera/f1;-><init>(I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_b
    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/o4;->d(Landroid/content/Context;I)V

    :cond_c
    invoke-static {}, Lg4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/a;

    invoke-direct {p1, v9}, Lcom/android/camera/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/c;

    const/4 p1, 0x3

    const/4 v0, 0x6

    invoke-interface {p0, p1, v0}, Lw6/a;->dismiss(II)Z

    goto :goto_8

    :cond_d
    if-eqz v4, :cond_f

    if-eqz p2, :cond_f

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/p;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/android/camera/module/l;

    invoke-direct {v3, v6}, Lcom/android/camera/module/l;-><init>(I)V

    invoke-static {v2, v3}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lu0/b;->d()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/c0;

    invoke-direct {v1, v8}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/y0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/o4;->d(Landroid/content/Context;I)V

    :cond_f
    invoke-static {}, Lg4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/x0;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lg4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x12

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->f(ILjava/util/Optional;)V

    :cond_10
    :goto_8
    if-nez p2, :cond_11

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/h;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/z0;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/z;

    invoke-direct {p1, v9}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Landroidx/concurrent/futures/b;->e(ILjava/util/Optional;)V

    return-void
.end method

.method public final a0(I)V
    .locals 3

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/c1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/camera/c1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/d;

    invoke-direct {v1, p1}, Ly5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly5/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ly5/c;-><init>(Ly5/r;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ac()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f140e0b

    invoke-interface {p0, v0, v1}, Lu6/y2;->alertCastVideoHint(II)V

    return-void
.end method

.method public final ag()V
    .locals 1

    invoke-static {}, Lcom/android/camera/r2;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly5/r;->k4(I)V

    :cond_0
    return-void
.end method

.method public final b1(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ly5/r;->p5()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "6"

    const-string v3, "5"

    const-string v4, "key_video"

    const/16 v5, 0xf

    const-string v6, "attr_video_quality"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "on"

    const-string v10, ","

    const-string v11, ""

    const-string v12, "60"

    const-string v13, "120"

    const-string v14, "8"

    const-string v15, "ConfigChangeImpl"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    invoke-virtual {v0, v8, v1}, Ly5/r;->Te(ILjava/lang/String;)V

    goto/16 :goto_f

    :sswitch_1
    invoke-virtual {v0, v1}, Ly5/r;->m0(Ljava/lang/String;)V

    goto/16 :goto_f

    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configMimojiModeValue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->lg()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v2

    const-class v3, Lsf/j;

    invoke-virtual {v2, v3}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v2

    check-cast v2, Lsf/j;

    iput-object v1, v2, Lsf/j;->r:Ljava/lang/String;

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Li5/e;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Li5/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0x11

    invoke-static {v3, v2}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    iget-object v2, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    const/16 v3, 0xb8

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v4

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2, v4}, Lcom/android/camera/Camera;->pg(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->F()Lx0/l;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lxf/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/i;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lcom/android/camera/fragment/top/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v7}, Ly5/r;->x4(I)Z

    goto/16 :goto_f

    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTimerBurstSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v2

    iget-object v2, v2, Lv0/e;->q:Lv0/b;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->x()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lv0/b;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-boolean v2, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    const-string v3, "pref_camera_timer_burst"

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ly5/r;->Bd(I)V

    invoke-virtual {v0, v2}, Ly5/r;->N3(I)V

    :cond_2
    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/beauty/n0;

    invoke-direct {v3, v1, v8}, Lcom/android/camera/fragment/beauty/n0;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/r0;

    invoke-direct {v3, v1, v2}, Lcom/android/camera/fragment/r0;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/v4/media/a;->k(ILjava/util/Optional;)V

    goto/16 :goto_f

    :sswitch_4
    invoke-virtual {v0, v1}, Ly5/r;->F2(Ljava/lang/String;)V

    goto/16 :goto_f

    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_3

    goto/16 :goto_f

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTilt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->d0()Lx0/y0;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    sget-boolean v2, Lj7/b;->d:Z

    xor-int/2addr v2, v8

    if-nez v2, :cond_4

    const-string v2, "tiltshift"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-boolean v1, Lj7/a;->a:Z

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v8}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/camera/effect/v;->setDrawTilt(Z)V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lu6/o;->ka()Z

    goto/16 :goto_f

    :sswitch_6
    invoke-virtual {v0, v1}, Ly5/r;->g9(Ljava/lang/String;)V

    goto/16 :goto_f

    :sswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDualVideo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object v0

    const-string v2, "MERGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    :goto_1
    invoke-virtual {v0, v8}, Lx0/d0;->h(I)V

    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object v0

    invoke-interface {v0}, Lu6/d;->M5()V

    goto/16 :goto_f

    :sswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDocumentModeValue: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->M()Lx0/r;

    move-result-object v0

    const/16 v2, 0xba

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_f

    :sswitch_9
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v5

    check-cast v5, La1/b$a;

    iget-object v5, v5, La1/b$a;->b:Lw0/h;

    invoke-virtual {v5}, Lw0/h;->x()I

    move-result v5

    iget-object v8, v4, Lu0/j1;->j:Lu0/y;

    invoke-virtual {v8, v5}, Lu0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configSlowQuality: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v9, Lj7/a;->a:Z

    const-string v9, "attr_video_fps"

    invoke-static {v9, v8}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "1080p"

    goto :goto_3

    :cond_7
    const-string v2, "720p"

    goto :goto_3

    :cond_8
    :goto_2
    const-string v2, "others"

    :goto_3
    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_slow_motion_mode"

    invoke-static {v2, v8}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, Lu0/j1;->n:Lu0/z;

    invoke-virtual {v2, v5, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v5, v7}, Ly5/r;->l(IZ)V

    goto/16 :goto_f

    :sswitch_a
    invoke-virtual {v0, v1, v7}, Ly5/r;->n3(Ljava/lang/String;Z)V

    goto/16 :goto_f

    :sswitch_b
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v3

    check-cast v3, La1/b$a;

    iget-object v3, v3, La1/b$a;->b:Lw0/h;

    invoke-virtual {v3}, Lw0/h;->x()I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-array v5, v7, [Ljava/lang/Object;

    const-string v9, "ComponentConfigVideoQuality"

    const-string v10, "Quality is empty!"

    invoke-static {v9, v10, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v9, v5

    if-ne v9, v8, :cond_a

    goto :goto_4

    :cond_a
    aget-object v11, v5, v7

    :goto_4
    invoke-static/range {p2 .. p2}, Lu0/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v11, v5}, Lcom/android/camera/r2;->S3(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0xa2

    invoke-static {v5, v7}, Lcom/android/camera/r2;->J4(IZ)V

    invoke-static {v5, v7}, Lcom/android/camera/r2;->Y3(IZ)V

    :cond_b
    iget-object v2, v2, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v2, v3}, Lu0/c0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1}, Lu0/c0;->setComponentValue(ILjava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configVideoQuality: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    sget-boolean v9, Lj7/a;->a:Z

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p2 .. p2}, Lj7/a;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v4, 0xd6

    const-string v6, "super_night_video_4k_desc"

    if-ne v3, v4, :cond_c

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/android/camera/r2;->X2(Lt8/c;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "8,24"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0, v6, v8}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    const-string v6, "4K_video_24fps"

    invoke-static {v6, v4, v4}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v6, v7}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v0, v3, v2, v5, v1}, Ly5/r;->t(ILu0/c0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, Ly5/r;->l(IZ)V

    goto/16 :goto_f

    :sswitch_c
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v4, v2, Lu0/j1;->j:Lu0/y;

    invoke-virtual {v4}, Lu0/y;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v8, :cond_d

    goto/16 :goto_f

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configFPS960: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "slow_motion_480"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "slow_motion_3840"

    if-nez v5, :cond_e

    const-string v5, "slow_motion_960"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "slow_motion_960_direct"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "slow_motion_1920"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    const-string v5, "960fps_desc"

    invoke-virtual {v0, v5, v8}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    :cond_f
    const/16 v5, 0xac

    invoke-virtual {v4, v5, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v5, v7}, Ly5/r;->l(IZ)V

    invoke-virtual {v4, v5}, Lu0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lu0/j1;->n:Lu0/z;

    invoke-virtual {v1, v5}, Lu0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lj7/a;->a:Z

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "attr_slow_motion_3840"

    const-string v1, "key_common"

    invoke-static {v0, v9, v1}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :sswitch_d
    sget-boolean v2, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->t:Lu0/i;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lu0/i;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Ly5/r;->l(IZ)V

    goto/16 :goto_f

    :sswitch_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configBeautyMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->C:Lu0/e;

    invoke-virtual {v0, v1}, Lu0/e;->f(Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->K:Lx0/t0;

    iget-object v2, v0, Lx0/t0;->f:Lt8/c;

    invoke-static {v2}, Lt8/d;->g3(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "female"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FrontClassicalCapture"

    const-string v3, "FrontTextureCapture"

    if-eqz v1, :cond_11

    move-object v1, v2

    goto :goto_6

    :cond_11
    move-object v1, v3

    :goto_6
    iget-object v4, v0, Lx0/t0;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_12
    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->wb()V

    iput-object v1, v0, Lx0/t0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx0/t0;->p(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/h$a;

    move-result-object v1

    iput-object v1, v0, Lx0/t0;->g:Lcom/android/camera/fragment/beauty/h$a;

    :cond_13
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->wb()V

    invoke-virtual {v0}, Leb/a;->wb()V

    invoke-virtual {v0}, Leb/a;->wb()V

    invoke-static {v7}, Lcom/android/camera/fragment/beauty/c0;->b(Z)V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lu6/o;->Ca()V

    goto/16 :goto_f

    :sswitch_f
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v2

    iget-object v2, v2, Lv0/e;->o:Lv0/c;

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v3

    check-cast v3, La1/b$a;

    iget-object v3, v3, La1/b$a;->b:Lw0/h;

    invoke-virtual {v3}, Lw0/h;->x()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "configLiveVideoQuality: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    sget-boolean v5, Lj7/a;->a:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p2 .. p2}, Lj7/a;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v4, 0xa0

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v7}, Ly5/r;->l(IZ)V

    goto/16 :goto_f

    :sswitch_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configReferenceLineType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v2

    iget-object v2, v2, Lv0/e;->p:Lv0/a;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->x()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lv0/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    const-string v3, "pref_camera_referenceline_type_key"

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v2}, Lcom/android/camera/data/data/e;->b()V

    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_f

    :cond_15
    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc2/e0;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, Lc2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_reference_line_type"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lu6/l2;->impl2()Lu6/l2;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {}, Lcom/android/camera/r2;->T1()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v7}, Lcom/android/camera/r2;->r4(Z)V

    invoke-interface {v0}, Lu6/l2;->C4()V

    invoke-static {v8}, Lcom/android/camera/r2;->r4(Z)V

    invoke-interface {v0}, Lu6/l2;->C4()V

    goto/16 :goto_f

    :cond_16
    invoke-interface {v0}, Lu6/l2;->C4()V

    goto/16 :goto_f

    :sswitch_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configWaterSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v2

    iget-object v2, v2, Lv0/e;->r:Lv0/d;

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v3

    check-cast v3, La1/b$a;

    iget-object v3, v3, La1/b$a;->b:Lw0/h;

    invoke-virtual {v3}, Lw0/h;->x()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lv0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    const-string v3, "pref_camera_watermark_type_key"

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v2}, Lcom/android/camera/data/data/e;->b()V

    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->Z0()Z

    goto/16 :goto_f

    :sswitch_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoSubFps: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->p:Lu0/c0;

    iget-object v3, v2, Lu0/c0;->e:Lu0/e0;

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v4

    check-cast v4, La1/b$a;

    iget-object v4, v4, La1/b$a;->b:Lw0/h;

    invoke-virtual {v4}, Lw0/h;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lu0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lu0/c0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4, v5, v1}, Lcom/android/camera/r2;->S3(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v6, 0xa2

    invoke-static {v6, v7}, Lcom/android/camera/r2;->J4(IZ)V

    invoke-static {v6, v7}, Lcom/android/camera/r2;->Y3(IZ)V

    :cond_18
    invoke-virtual {v0, v4, v5, v1, v7}, Ly5/r;->E6(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lu0/c0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lu0/c0;->f:Lu0/d0;

    invoke-virtual {v8, v4, v1}, Lu0/d0;->setComponentValue(ILjava/lang/String;)V

    const/16 v8, 0xb4

    if-ne v4, v8, :cond_19

    invoke-static {v4}, Lcom/android/camera/r2;->E2(I)Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v8, Leb/a$b;->a:Leb/a;

    invoke-virtual {v8}, Leb/a;->yg()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual/range {p0 .. p0}, Ly5/r;->S1()V

    :cond_19
    const/16 v8, 0xe3

    if-ne v4, v8, :cond_1a

    invoke-static {}, Lu6/n0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/android/camera/fragment/top/o;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    invoke-virtual {v3, v4}, Lu0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    invoke-static {v4}, Lcom/android/camera/r2;->r1(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v8

    invoke-static {v4, v7}, Lcom/android/camera/r2;->h4(IZ)V

    iget-object v8, v8, Lu0/j1;->k:Lu0/v;

    invoke-virtual {v8, v4}, Lu0/v;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_7

    :cond_1b
    invoke-static {v4, v7}, Lcom/android/camera/r2;->h4(IZ)V

    :goto_7
    invoke-static {v4, v7}, Lcom/android/camera/r2;->H4(IZ)V

    :cond_1c
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v8

    iget-object v8, v8, Lu0/j1;->u:Lu0/f;

    invoke-virtual {v8}, Lu0/f;->f()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v8, v5, v1}, Lu0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    goto :goto_8

    :cond_1d
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    invoke-static {}, Lcom/android/camera/r2;->o1()V

    :cond_1f
    :goto_8
    invoke-virtual {v2, v4}, Lu0/c0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v2, v6, v1}, Ly5/r;->t(ILu0/c0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v7}, Ly5/r;->l(IZ)V

    goto/16 :goto_f

    :sswitch_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configVideoSubQuality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    iget-object v3, v3, Lu0/j1;->p:Lu0/c0;

    iget-object v4, v3, Lu0/c0;->e:Lu0/e0;

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v5

    check-cast v5, La1/b$a;

    iget-object v5, v5, La1/b$a;->b:Lw0/h;

    invoke-virtual {v5}, Lw0/h;->x()I

    move-result v6

    iget-object v8, v3, Lu0/c0;->f:Lu0/d0;

    invoke-virtual {v8, v6}, Lu0/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v1, v8}, Lcom/android/camera/r2;->S3(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/16 v9, 0xa2

    invoke-static {v9, v7}, Lcom/android/camera/r2;->J4(IZ)V

    invoke-static {v9, v7}, Lcom/android/camera/r2;->Y3(IZ)V

    :cond_20
    invoke-virtual {v3, v6}, Lu0/c0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v1}, Lu0/e0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v15, "3001"

    if-eqz v4, :cond_22

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    invoke-static {v6}, Lcom/android/camera/r2;->r1(I)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    invoke-static {v6, v7}, Lcom/android/camera/r2;->h4(IZ)V

    iget-object v4, v4, Lu0/j1;->k:Lu0/v;

    invoke-virtual {v4, v6}, Lu0/v;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_9

    :cond_21
    invoke-static {v6, v7}, Lcom/android/camera/r2;->h4(IZ)V

    :goto_9
    invoke-static {v6, v7}, Lcom/android/camera/r2;->H4(IZ)V

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v4

    if-nez v4, :cond_23

    goto/16 :goto_b

    :cond_23
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v4

    if-nez v4, :cond_24

    goto/16 :goto_b

    :cond_24
    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v7

    check-cast v7, La1/b$a;

    iget-object v7, v7, La1/b$a;->b:Lw0/h;

    invoke-virtual {v7}, Lw0/h;->x()I

    move-result v16

    invoke-static {}, Ly5/r;->S()Z

    move-result v17

    if-eqz v17, :cond_25

    invoke-virtual {v7}, Lw0/h;->x()I

    move-result v16

    :cond_25
    move-object/from16 p1, v9

    move/from16 v7, v16

    sget-object v9, Leb/a$b;->a:Leb/a;

    move-object/from16 v16, v10

    iget-object v10, v9, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/android/camera/r2;->h4(IZ)V

    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/i0;

    invoke-interface {v10}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v10

    invoke-interface {v10}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v10

    invoke-static {v10}, Lt8/d;->e(Lt8/c;)I

    move-result v10

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v17

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v17}, Lc6/c;->s()I

    move-result v11

    if-ne v10, v11, :cond_27

    invoke-static {v7}, Lcom/android/camera/r2;->j0(I)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_26

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v10

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v11

    invoke-virtual {v11}, Lc6/c;->y()I

    move-result v11

    invoke-virtual {v10, v11}, Lc6/c;->j(I)Lt8/c;

    move-result-object v10

    invoke-static {v10}, Lt8/d;->b0(Lt8/c;)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    goto :goto_a

    :cond_26
    invoke-virtual {v9}, Leb/a;->Cg()V

    invoke-static {}, Lr8/a;->h()F

    move-result v10

    invoke-virtual {v9}, Leb/a;->Fg()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v9

    invoke-virtual {v9}, Lc6/c;->e()I

    move-result v9

    invoke-static {v7}, Lcom/android/camera/r2;->j0(I)F

    move-result v11

    cmpl-float v10, v11, v10

    if-ltz v10, :cond_29

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v10

    invoke-virtual {v10, v9}, Lc6/c;->j(I)Lt8/c;

    move-result-object v9

    invoke-static {v9}, Lt8/d;->b0(Lt8/c;)Z

    move-result v9

    if-nez v9, :cond_29

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    goto :goto_a

    :cond_27
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/i0;

    invoke-interface {v9}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v9

    invoke-interface {v9}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v9

    invoke-static {v9}, Lt8/d;->b0(Lt8/c;)Z

    move-result v9

    if-nez v9, :cond_29

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    const/16 v9, 0xb4

    if-eq v7, v9, :cond_28

    const/16 v9, 0xa4

    if-ne v7, v9, :cond_29

    :cond_28
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v9

    const-string/jumbo v10, "wide"

    iget-object v9, v9, Lu0/j1;->h:Lu0/m0;

    invoke-virtual {v9, v7, v10}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_29
    :goto_a
    invoke-static {}, Lcom/android/camera/r2;->o1()V

    invoke-static {}, Ly5/r;->g8()V

    invoke-static {}, Ly5/r;->V6()V

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/android/camera/r2;->F4(I)V

    invoke-static {v9}, Lcom/android/camera/r2;->M4(I)V

    invoke-static {v7, v9}, Lcom/android/camera/r2;->c4(IZ)V

    invoke-static {v7, v9}, Lcom/android/camera/r2;->Z3(IZ)V

    invoke-static {v7, v9}, Lcom/android/camera/r2;->I4(IZ)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v10

    invoke-virtual {v10}, Lx0/d1;->Z()Lx0/o0;

    move-result-object v10

    invoke-virtual {v10, v7}, Lx0/o0;->d(I)V

    invoke-static {v7, v9}, Lcom/android/camera/r2;->D4(IZ)V

    invoke-static {v7, v9}, Lcom/android/camera/r2;->H4(IZ)V

    const v7, 0x7f140b0e

    invoke-interface {v4, v9, v7}, Lu6/y2;->alertVideoUltraClear(II)V

    goto :goto_c

    :cond_2a
    :goto_b
    move-object/from16 p1, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    :goto_c
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    iget-object v4, v4, Lu0/j1;->u:Lu0/f;

    invoke-virtual {v4}, Lu0/f;->f()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v4, v1, v8}, Lu0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    goto :goto_d

    :cond_2b
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_2c
    invoke-static {}, Lcom/android/camera/r2;->o1()V

    :cond_2d
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    :cond_2e
    :goto_d
    const/4 v4, 0x1

    invoke-virtual {v0, v6, v1, v8, v4}, Ly5/r;->E6(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    const-string v7, "pref_true_colour_video_mode_key"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/z0;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/a1;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-virtual {v5}, Lw0/h;->v()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/c;

    iget-object v2, v2, Lu0/j1;->A:Lj5/c;

    invoke-virtual {v2, v1, v6, v4}, Lj5/c;->e(Lt8/c;II)V

    :cond_30
    invoke-virtual {v3, v6}, Lu0/c0;->f(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v3, v6}, Lu0/c0;->i(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Lu0/c0;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    move-object/from16 v2, p1

    invoke-virtual {v0, v6, v3, v2, v1}, Ly5/r;->t(ILu0/c0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Ly5/r;->l(IZ)V

    goto :goto_f

    :sswitch_14
    invoke-virtual {v0, v1}, Ly5/r;->Ga(Ljava/lang/String;)V

    :cond_32
    :goto_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x95 -> :sswitch_14
        0xad -> :sswitch_13
        0xae -> :sswitch_12
        0xb8 -> :sswitch_11
        0xb9 -> :sswitch_10
        0xbb -> :sswitch_f
        0xbc -> :sswitch_e
        0xbe -> :sswitch_d
        0xcc -> :sswitch_c
        0xd0 -> :sswitch_b
        0xd2 -> :sswitch_a
        0xd5 -> :sswitch_9
        0xdd -> :sswitch_8
        0xde -> :sswitch_7
        0xe2 -> :sswitch_6
        0xe4 -> :sswitch_5
        0xe8 -> :sswitch_4
        0xf8 -> :sswitch_3
        0x202 -> :sswitch_2
        0x209 -> :sswitch_1
        0xd40 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b5()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->E2(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoLogSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/android/camera/r2;->D4(IZ)V

    if-eqz v1, :cond_1

    const-string v2, "off"

    goto :goto_0

    :cond_1
    const-string v2, "on"

    :goto_0
    const-string v3, "M_proVideo_"

    const-string v4, "log"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->l(ILjava/util/Optional;)V

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    invoke-static {v2}, Lcom/android/camera/r2;->F4(I)V

    invoke-static {v2}, Lcom/android/camera/r2;->M4(I)V

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lw6/g;->ge()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Lw6/g;->dismiss(I)V

    :cond_2
    invoke-static {}, Lw6/f;->impl2()Lw6/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lw6/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-interface {v1, v3, v4}, Lw6/a;->dismiss(II)Z

    :cond_3
    invoke-static {v0}, Lcom/android/camera/r2;->N4(I)V

    invoke-static {v0}, Lcom/android/camera/r2;->X3(I)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    const-string/jumbo v3, "wide"

    iget-object v1, v1, Lu0/j1;->h:Lu0/m0;

    invoke-virtual {v1, v0, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->Z()Lx0/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx0/o0;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Lx0/o0;->d(I)V

    :cond_4
    invoke-static {}, Lcom/android/camera/r2;->o1()V

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->yg()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->g0()Lx0/b1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lx0/b1;->f(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lw6/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/z;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, Ly5/r;->l(IZ)V

    return-void
.end method

.method public final b7(Z)V
    .locals 2

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt5/n;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lt5/n;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mic_jam_tip"

    invoke-static {p0}, Lj7/a;->F(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bc(Lk4/a;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    const-string v1, "configFilm: start="

    const-string v2, "ConfigChangeImpl"

    if-nez p1, :cond_0

    invoke-static {v1, p2, v2}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, ", filmItem.id="

    invoke-static {v1, p2, v3}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0xd4

    const/16 v3, 0xcf

    const/16 v4, 0xd9

    const/16 v5, 0xbd

    const/16 v6, 0xd0

    if-eqz p2, :cond_9

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p2

    iput-object p1, p2, Lv0/e;->f:Lk4/a;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string/jumbo v0, "video_f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x5

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "video_e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "video_d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "video_c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "video_b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "video_a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/b;

    iget-object p2, p1, Lcom/android/camera/data/observeable/b;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_7
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/b;->rollbackData()V

    invoke-virtual {p0, v4}, Ly5/r;->k(I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1, p2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/a;

    iget-object p2, p1, Lcom/android/camera/data/observeable/a;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/android/camera/data/observeable/a;->c:J

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/a;->rollbackData()V

    invoke-virtual {p0, v2}, Ly5/r;->k(I)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v6}, Ly5/r;->k(I)V

    goto :goto_2

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object p0, Lf4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->f(ILjava/util/Optional;)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, v3}, Ly5/r;->k(I)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0, v5}, Ly5/r;->k(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v2, :cond_b

    const/16 p1, 0xd5

    if-eq v0, p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p1

    if-eqz p1, :cond_c

    if-ne v0, v6, :cond_c

    invoke-interface {p1, v1}, Lu6/y2;->setAlertAnim(Z)V

    const-wide/16 v0, -0x1

    const/16 p2, 0x8

    const v2, 0x7f140559

    invoke-interface {p1, p2, v2, v0, v1}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    :cond_c
    const/16 p1, 0xd3

    invoke-virtual {p0, p1}, Ly5/r;->k(I)V

    :cond_d
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final c5(II)V
    .locals 9

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ly5/r;->N3(I)V

    invoke-static {v0}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {p1}, Lcom/android/camera/r2;->T2(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    invoke-static {p1, v2}, Lcom/android/camera/r2;->I4(IZ)V

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/r2;->u1(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v1

    invoke-static {v1, v2}, Lcom/android/camera/r2;->i4(IZ)V

    :cond_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v2, v1, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v2, p1}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu0/c0;->v(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa2

    if-ne p1, v4, :cond_6

    iget-object v5, v1, Lu0/j1;->A:Lj5/c;

    invoke-virtual {v5, p1}, Lj5/c;->isSwitchOn(I)Z

    move-result v5

    const-string v6, "audio_track_desc"

    const-string v7, "track_focus_desc"

    const/4 v8, 0x5

    if-nez v5, :cond_4

    iget-object v5, v1, Lu0/j1;->Y:Lq7/b;

    invoke-virtual {v5, v2}, Lq7/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget-object v1, v1, Lu0/j1;->y:Lj5/a;

    invoke-virtual {v1, v2}, Lj5/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne p2, v8, :cond_3

    invoke-virtual {p0, v6, v3}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v3}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    if-ne p2, v8, :cond_5

    invoke-virtual {p0, v6, v3}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v7, v3}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Ly5/r;->a0(I)V

    if-ne v0, v4, :cond_7

    invoke-static {}, Ly5/r;->g8()V

    invoke-static {}, Ly5/r;->V6()V

    :cond_7
    invoke-static {p1}, Lcom/android/camera/r2;->N4(I)V

    invoke-static {p1}, Lcom/android/camera/r2;->X3(I)V

    invoke-static {p1, v3}, Lcom/android/camera/r2;->J4(IZ)V

    const-string p0, "ConfigChangeImpl"

    const-string p1, "configTrackFocus: true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d7()V
    .locals 3

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/u1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/camera/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d8()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw6/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/c1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/camera/c1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "showOrHideLogLut: "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/f;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/o;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/f0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/p;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final d9()V
    .locals 2

    iget-object v0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v1, "config showSetting"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final eb()Z
    .locals 5

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v2, v0, Lu0/j1;->v:Lu0/o0;

    iget-object v3, v0, Lu0/j1;->K:Lx0/e;

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v3

    iget-object v4, v0, Lu0/j1;->F:Lu0/j;

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v4

    iget-object v0, v0, Lu0/j1;->L:Lu0/g0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result p0

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final ed(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/r2;->G4(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lf5/a;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lf5/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ee()V
    .locals 8

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lz6/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->getVideoSize()Lcom/android/camera/s2;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/x0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->Mg()Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    iget v3, v0, Lcom/android/camera/s2;->a:I

    iget v0, v0, Lcom/android/camera/s2;->b:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->l()Lt8/c;

    move-result-object v4

    invoke-static {v4}, Lt8/d;->T(Lt8/c;)I

    move-result v4

    const/16 v5, 0x1e00

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v3, v5, :cond_7

    const/16 v3, 0x10e0

    if-lt v0, v3, :cond_7

    move v0, v7

    goto :goto_0

    :cond_7
    move v0, v6

    :goto_0
    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/android/camera/r2;->E2(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera/r2;->H2()Z

    move-result p0

    if-nez p0, :cond_8

    const p0, 0x7f140e58

    invoke-interface {v1, v6, p0}, Lu6/y2;->alertVideoUltraClear(II)V

    :cond_8
    and-int/lit8 p0, v4, 0x1

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    iget-object p0, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_a
    invoke-static {p0}, Lcom/android/camera/r2;->Q0(I)Z

    move-result p0

    if-eqz p0, :cond_c

    and-int/lit8 p0, v4, 0x20

    if-eqz p0, :cond_b

    move p0, v6

    goto :goto_1

    :cond_b
    move p0, v7

    :goto_1
    if-eqz p0, :cond_c

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const-string v0, "pref_camcorder_tip_4k_120fps_max_video_duration_shown"

    invoke-virtual {p0, v0, v7}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v0, v6}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    sget-boolean p0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    const v2, 0x7f140252

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k120fps_desc"

    invoke-interface {v1, v0, v6, p0}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final ef()V
    .locals 1

    invoke-static {}, Lcom/android/camera/r2;->Q2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly5/r;->t3(I)V

    :cond_0
    return-void
.end method

.method public final eg(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Ly5/r;->z6(I)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/c1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera/c1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1, v0}, Landroidx/appcompat/widget/f;->h(ILjava/util/Optional;)V

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->K:Lx0/t0;

    invoke-static {p1}, Lcom/android/camera/r2;->P4(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ly5/r;->h5(ZZ)V

    const-string p0, "8"

    iput-object p0, v0, Lx0/t0;->d:Ljava/lang/String;

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ly5/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/o;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/f0;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/g;

    invoke-interface {p0}, Lw6/g;->t9()V

    :cond_2
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/p;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->t:Lu0/i;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lu0/i;->f(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu0/i;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroidx/core/location/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lu0/i;->d()Lcom/android/camera/data/data/b;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/android/camera/data/data/b;->h:I

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/fastmotion/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/fastmotion/c;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f8(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->G()Lx0/m;

    move-result-object v2

    const/16 v3, 0xab

    invoke-virtual {v2, v3, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lu6/c0;->ta()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p1

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->E0(Lt8/c;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->W()Lx0/n0;

    move-result-object p1

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v2

    const-string v3, "0"

    invoke-virtual {p1, v2, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v3, v3, v1, v1}, Ly5/r;->A3(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ly5/r;->I1(I)V

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v1, p0}, Lcom/android/camera/r2;->o4(ILjava/lang/String;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->U()Lx0/k0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xd
        0x2
        0x30
        0x5c
    .end array-data

    :array_1
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public final findBestWatermarkItem(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt5/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt5/e;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configClone: mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lu6/b0;->impl2()Lu6/b0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/a0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lu6/b0;->i1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xb9

    invoke-virtual {p0, p1}, Ly5/r;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lu6/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/h;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lcom/android/camera/fragment/top/h;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, Ly5/r;->k(I)V

    return-void
.end method

.method public final g9(Ljava/lang/String;)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configTimerSwitch: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->e0()Lx0/z0;

    move-result-object p0

    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/module/t;

    invoke-direct {v3, v0, p0}, Lcom/android/camera/module/t;-><init>(ZLx0/z0;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/2addr v0, v2

    if-nez v0, :cond_1

    const-string v0, "attr_timer_changed"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-boolean v0, Lj7/a;->a:Z

    :goto_1
    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    const-string v3, "com.android.camera"

    const-string v4, "configIntoVlogProWorkspace"

    const-string v5, "ON"

    const/4 v6, 0x3

    const/16 v7, 0x16

    const/16 v8, 0x9

    const-string v10, "attr_feature_name"

    const-string v11, "attr_value"

    const-string v12, "key_video_common_click"

    const-string v13, "on"

    const-string v14, "off"

    const-string v15, "ConfigChangeImpl"

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_25

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Ly5/r;->v2()V

    goto/16 :goto_25

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Ly5/r;->R3()V

    goto/16 :goto_25

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Ly5/r;->G6()V

    goto/16 :goto_25

    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/support/v4/media/a;->l(ILjava/util/Optional;)V

    goto/16 :goto_25

    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    goto/16 :goto_25

    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Landroid/support/v4/media/session/d;->f(ILjava/util/Optional;)V

    goto/16 :goto_25

    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_25

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly5/r;->v6()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/r2;->u3(I)Z

    move-result v3

    invoke-static {v2}, Lcom/android/camera/r2;->v3(I)Z

    move-result v4

    if-eq v1, v9, :cond_6

    if-eq v1, v6, :cond_3

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v0, v2, v5}, Ly5/r;->c5(II)V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_5

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/android/camera/r2;->J4(IZ)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const-string v4, "configTrackFocus: MUTEX false"

    invoke-static {v15, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_4

    goto/16 :goto_25

    :cond_4
    invoke-static {v2, v1}, Lcom/android/camera/r2;->J4(IZ)V

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Na()V

    :cond_5
    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-nez v3, :cond_8

    invoke-virtual {v0, v2, v9}, Ly5/r;->c5(II)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->Y:Lq7/b;

    const/16 v4, 0xa2

    if-ne v2, v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Na()V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/android/camera/r2;->J4(IZ)V

    const-string v4, "configTrackFocus: false"

    invoke-static {v15, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v3, :cond_9

    move-object v13, v14

    :cond_9
    const-string v3, "attr_track_focus"

    const/4 v4, 0x0

    invoke-static {v3, v4, v13}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0, v2, v1}, Ly5/r;->l(IZ)V

    goto/16 :goto_25

    :sswitch_7
    invoke-virtual/range {p0 .. p0}, Ly5/r;->M1()V

    goto/16 :goto_25

    :sswitch_8
    invoke-virtual/range {p0 .. p0}, Ly5/r;->W2()V

    goto/16 :goto_25

    :sswitch_9
    invoke-static {}, Ly5/r;->X2()V

    goto/16 :goto_25

    :sswitch_a
    invoke-virtual/range {p0 .. p0}, Ly5/r;->X7()V

    goto/16 :goto_25

    :sswitch_b
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->l(ILjava/util/Optional;)V

    goto/16 :goto_25

    :sswitch_c
    const-string v1, "configMultiCamReselect: "

    invoke-static {v15, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ly5/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_25

    :sswitch_d
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/y0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_25

    :sswitch_e
    invoke-virtual/range {p0 .. p0}, Ly5/r;->Q7()V

    goto/16 :goto_25

    :sswitch_f
    invoke-virtual {v0, v1}, Ly5/r;->t3(I)V

    goto/16 :goto_25

    :sswitch_10
    invoke-virtual/range {p0 .. p0}, Ly5/r;->b5()V

    goto/16 :goto_25

    :sswitch_11
    invoke-virtual {v0, v1}, Ly5/r;->Aa(I)V

    goto/16 :goto_25

    :sswitch_12
    invoke-virtual/range {p0 .. p0}, Ly5/r;->U2()V

    goto/16 :goto_25

    :sswitch_13
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->k0()Z

    move-result v2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    xor-int/2addr v2, v9

    invoke-virtual {v3, v2}, Lx0/d1;->q0(Z)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/d;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Ly5/r;->L5(I)V

    goto/16 :goto_25

    :sswitch_14
    invoke-virtual/range {p0 .. p0}, Ly5/r;->r2()V

    goto/16 :goto_25

    :sswitch_15
    invoke-virtual/range {p0 .. p0}, Ly5/r;->Q2()V

    goto/16 :goto_25

    :sswitch_16
    invoke-virtual/range {p0 .. p0}, Ly5/r;->t2()V

    goto/16 :goto_25

    :sswitch_17
    invoke-static {}, Ly5/r;->W3()V

    goto/16 :goto_25

    :sswitch_18
    invoke-virtual/range {p0 .. p0}, Ly5/r;->L7()V

    goto/16 :goto_25

    :sswitch_19
    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z7()V

    goto/16 :goto_25

    :sswitch_1a
    iget-object v1, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_73

    invoke-static {}, Lh1/a;->Z()Z

    move-result v1

    if-eqz v1, :cond_73

    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    iget-boolean v1, v1, Lv0/e;->x:Z

    xor-int/2addr v1, v9

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v2

    iput-boolean v1, v2, Lv0/e;->x:Z

    iget-object v0, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()V

    sget v0, Lcom/android/camera/module/k0;->a:I

    const-string v1, "notebook"

    const-string/jumbo v2, "watch_shot_exchange"

    invoke-static {v0, v2, v1}, Lj7/a;->h0(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ly5/q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Ly5/q;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_25

    :sswitch_1c
    iget-object v1, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_73

    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    iget-boolean v1, v1, Lv0/e;->y:Z

    xor-int/2addr v1, v9

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v2

    iput-boolean v1, v2, Lv0/e;->y:Z

    iget-object v0, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()V

    goto/16 :goto_25

    :sswitch_1d
    invoke-static {}, Lu6/s;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->k(ILjava/util/Optional;)V

    goto/16 :goto_25

    :sswitch_1e
    iget-object v1, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_73

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v1, :cond_73

    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    iget-boolean v1, v1, Lv0/e;->w:Z

    xor-int/2addr v1, v9

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v2

    iput-boolean v1, v2, Lv0/e;->w:Z

    iget-object v0, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()V

    goto/16 :goto_25

    :sswitch_1f
    iget-object v1, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_73

    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    iget-boolean v1, v1, Lv0/e;->z:Z

    xor-int/2addr v1, v9

    invoke-static {v1}, Lcom/android/camera/r2;->q4(Z)V

    iget-object v0, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()V

    goto/16 :goto_25

    :sswitch_20
    invoke-virtual {v0, v1}, Ly5/r;->D5(I)V

    goto/16 :goto_25

    :sswitch_21
    invoke-virtual {v0, v1}, Ly5/r;->N3(I)V

    goto/16 :goto_25

    :sswitch_22
    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_25

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ly5/r;->v6()I

    move-result v2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/d1;->K()Lx0/p;

    move-result-object v3

    const/16 v4, 0xa3

    if-eq v2, v4, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    iget-boolean v2, v3, Lx0/p;->a:Z

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configColorEnhance: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v4

    if-eq v1, v9, :cond_c

    goto :goto_5

    :cond_c
    const v1, 0x7f140c3f

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lx0/p;->c(Z)V

    const/16 v2, 0x8

    invoke-interface {v4, v2, v1}, Lu6/y2;->alertProColourHint(II)V

    sget-boolean v1, Lj7/a;->a:Z

    sget-boolean v1, Lj7/b;->d:Z

    xor-int/2addr v1, v9

    if-nez v1, :cond_e

    const-string v1, "attr_operate_state"

    const-string v2, "value_pro_color_close"

    const-string v3, "pro_color"

    invoke-static {v1, v2, v3}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v9}, Lx0/p;->c(Z)V

    const/4 v2, 0x0

    invoke-interface {v4, v2, v1}, Lu6/y2;->alertProColourHint(II)V

    sget-boolean v1, Lj7/a;->a:Z

    sget-boolean v1, Lj7/b;->d:Z

    xor-int/2addr v1, v9

    if-nez v1, :cond_e

    const-string v1, "attr_operate_state"

    const-string v2, "value_pro_color_open"

    const-string v3, "pro_color"

    invoke-static {v1, v2, v3}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/n;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v0

    new-array v1, v9, [I

    const/16 v2, 0x4a

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-interface {v0, v1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_25

    :sswitch_23
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-static {}, Lcom/android/camera/r2;->R2()Z

    move-result v1

    const-string v2, "pref_dualcamera_watermark_last_key"

    const-string v3, ""

    const-string v4, "pref_time_watermark_last_key"

    const-string v5, "pref_camera_watermark_type_last_key"

    if-nez v1, :cond_f

    invoke-static {}, Lcom/android/camera/r2;->A1()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v5, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v9

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    const-string v6, "pref_cv_watermark_key"

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    const-string v1, "pref_cv_watermark_time"

    invoke-virtual {v0, v1, v9}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {v0, v1, v9}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    :cond_10
    invoke-static {}, Lcom/android/camera/r2;->r3()Z

    move-result v1

    xor-int/2addr v1, v9

    const-string v7, "pref_dualcamera_watermark_key"

    const-string v8, "pref_camera_watermark_type_key"

    if-nez v1, :cond_11

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "configWatermarkSwitch: KEY_TIME_WATERMARK and KEY_DEVICE_WATERMARK is all turned off"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v15, v10, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "off_mark"

    invoke-virtual {v0, v8, v9}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v5, v9}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_7

    :cond_11
    const-string v9, "standard_mark"

    invoke-virtual {v0, v8, v9}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v5, v9}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :goto_7
    const-string v9, "pref_time_watermark_key"

    invoke-virtual {v0, v9, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v4, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "configWatermarkSwitch: KEY_WATERMARK_TYPE: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " KEY_WATERMARK_LAST_TYPE: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " KEY_TIME_WATERMARK: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " KEY_DEVICE_WATERMARK: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " KEY_TIME_WATERMARK_LAST: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " KEY_DEVICE_WATERMARK_LAST: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    :sswitch_24
    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_25

    :cond_12
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v1

    if-nez v1, :cond_13

    goto/16 :goto_25

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ly5/r;->v6()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/r2;->S2(I)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configVideoSubtitle: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lj7/a;->a:Z

    if-eqz v5, :cond_14

    goto :goto_8

    :cond_14
    move-object v13, v14

    :goto_8
    const-string v4, "attr_video_subtitle"

    invoke-static {v4, v13, v12}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xdc

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/r2;->H4(IZ)V

    new-array v5, v9, [I

    aput v4, v5, v3

    invoke-interface {v1, v5}, Lu6/a3;->updateConfigItem([I)V

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    invoke-static {v2, v9}, Lcom/android/camera/r2;->H4(IZ)V

    new-array v5, v9, [I

    aput v4, v5, v3

    invoke-interface {v1, v5}, Lu6/a3;->updateConfigItem([I)V

    const/16 v1, 0xd6

    if-eq v2, v1, :cond_16

    invoke-static {v2}, Lcom/android/camera/r2;->X3(I)V

    const/16 v1, 0xa2

    invoke-static {v1}, Lcom/android/camera/r2;->N4(I)V

    invoke-static {}, Ly5/r;->S()Z

    invoke-virtual {v0, v2}, Ly5/r;->a0(I)V

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    invoke-static {v2, v3}, Lcom/android/camera/r2;->c4(IZ)V

    goto :goto_a

    :cond_16
    :goto_9
    const/16 v1, 0xa2

    :goto_a
    const/16 v4, 0xcc

    if-ne v2, v4, :cond_17

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Lw0/h;->T(I)V

    :cond_17
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Ly5/r;->l(IZ)V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v0

    invoke-static {v2}, Lcom/android/camera/r2;->S2(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lu6/t2;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2, v1}, Landroidx/appcompat/widget/f;->h(ILjava/util/Optional;)V

    :cond_18
    invoke-interface {v0}, Lu6/o;->Ca()V

    goto/16 :goto_25

    :sswitch_25
    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_25

    :cond_19
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    if-nez v1, :cond_1a

    goto/16 :goto_25

    :cond_1a
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v2

    if-nez v2, :cond_1b

    goto/16 :goto_25

    :cond_1b
    const-string v3, "super_eis"

    invoke-virtual {v0, v3, v9}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Ly5/r;->v6()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/r2;->T2(I)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configSuperEIS: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    const/16 v6, 0xda

    if-eqz v5, :cond_1c

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcom/android/camera/r2;->I4(IZ)V

    new-array v9, v9, [I

    aput v6, v9, v8

    invoke-interface {v2, v9}, Lu6/a3;->updateConfigItem([I)V

    goto/16 :goto_b

    :cond_1c
    const/4 v8, 0x0

    invoke-static {v4, v9}, Lcom/android/camera/r2;->I4(IZ)V

    new-array v9, v9, [I

    aput v6, v9, v8

    invoke-interface {v2, v9}, Lu6/a3;->updateConfigItem([I)V

    invoke-static {v4, v8}, Lcom/android/camera/r2;->J4(IZ)V

    invoke-static {v4}, Lcom/android/camera/r2;->u1(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v4, v8}, Lcom/android/camera/r2;->i4(IZ)V

    :cond_1d
    invoke-static {}, Ly5/r;->S()Z

    invoke-static {}, Ly5/r;->g8()V

    invoke-static {}, Ly5/r;->V6()V

    invoke-static {v8}, Lcom/android/camera/r2;->F4(I)V

    invoke-static {v8}, Lcom/android/camera/r2;->M4(I)V

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->Z()Lx0/o0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lx0/o0;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v2, v4}, Lx0/o0;->d(I)V

    :cond_1e
    invoke-static {v4, v8}, Lcom/android/camera/r2;->c4(IZ)V

    invoke-static {v4, v8}, Lcom/android/camera/r2;->Z3(IZ)V

    invoke-virtual {v0, v4}, Ly5/r;->a0(I)V

    invoke-static {v4}, Lcom/android/camera/r2;->r1(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-static {v4, v8}, Lcom/android/camera/r2;->h4(IZ)V

    iget-object v2, v2, Lu0/j1;->k:Lu0/v;

    invoke-virtual {v2, v4}, Lu0/v;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_1f
    invoke-static {v4}, Lcom/android/camera/r2;->N4(I)V

    invoke-static {v4}, Lcom/android/camera/r2;->X3(I)V

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/android/camera/r2;->Y3(IZ)V

    :cond_20
    invoke-static {}, Lw6/f;->impl2()Lw6/f;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Lw6/a;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x2

    const/4 v8, 0x5

    invoke-interface {v2, v6, v8}, Lw6/a;->dismiss(II)Z

    :cond_21
    :goto_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v6

    invoke-virtual {v6}, Lw0/h;->x()I

    move-result v6

    invoke-static {v6}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "attr_module_name"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v6

    invoke-static {v2, v6}, Lj7/a;->A(Ljava/util/Map;Z)V

    const-string v6, "attr_super_eis"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v2}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v2, 0xcc

    if-ne v4, v2, :cond_22

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    const/16 v4, 0xa2

    invoke-virtual {v2, v4}, Lw0/h;->T(I)V

    goto :goto_c

    :cond_22
    const/16 v4, 0xa2

    :goto_c
    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Ly5/r;->l(IZ)V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v0

    if-eqz v5, :cond_23

    const v2, 0x7f140cf5

    const/16 v4, 0x8

    invoke-interface {v1, v3, v4, v2}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_23
    invoke-interface {v0}, Lu6/o;->Ca()V

    goto/16 :goto_25

    :sswitch_26
    const-string v1, "configBack"

    invoke-static {v15, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_25

    :cond_24
    invoke-virtual/range {p0 .. p0}, Ly5/r;->v6()I

    move-result v1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_30

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_2f

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_2e

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_2d

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2c

    const/16 v2, 0xd9

    if-eq v1, v2, :cond_2b

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_2a

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_29

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_28

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_27

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_27

    const/16 v2, 0xd4

    if-eq v1, v2, :cond_26

    const/16 v2, 0xd5

    if-eq v1, v2, :cond_25

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_25

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/concurrent/futures/a;->l(ILjava/util/Optional;)V

    goto/16 :goto_25

    :pswitch_1
    invoke-static {}, Lu6/w1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1, v0}, Landroidx/appcompat/widget/f;->h(ILjava/util/Optional;)V

    goto/16 :goto_25

    :cond_25
    const-string v1, "value_time_freeze_exit_preview"

    invoke-static {v1}, Lj7/a;->b0(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ly5/r;->bc(Lk4/a;Z)V

    goto/16 :goto_25

    :cond_26
    const-string v0, "configFilmDreamBack"

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/q0;->impl2()Lu6/q0;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v0}, Lu6/q0;->m()V

    goto/16 :goto_25

    :cond_27
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ly5/r;->bc(Lk4/a;Z)V

    goto/16 :goto_25

    :cond_28
    invoke-static {}, Ly5/r;->A8()V

    goto/16 :goto_25

    :cond_29
    invoke-static {}, Lu6/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->k(ILjava/util/Optional;)V

    goto/16 :goto_25

    :cond_2a
    const-string v0, "configVlogProBack"

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/m3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_25

    :cond_2b
    const-string v0, "configTimeBackflowBack"

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/t0;->impl2()Lu6/t0;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v0}, Lu6/t0;->m()V

    goto/16 :goto_25

    :cond_2c
    invoke-static {}, Ly5/r;->A8()V

    goto/16 :goto_25

    :cond_2d
    invoke-static {}, Lu6/h0;->impl2()Lu6/h0;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v0}, Lu6/h0;->onBackPressed()V

    goto/16 :goto_25

    :cond_2e
    const-string v0, "configCloneModeBack"

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/b0;->impl2()Lu6/b0;

    move-result-object v0

    if-eqz v0, :cond_73

    const-string v1, "value_clone_click_back"

    invoke-static {v1}, Lj7/a;->N(Ljava/lang/String;)V

    invoke-interface {v0, v9}, Lu6/b0;->xa(Z)V

    goto/16 :goto_25

    :cond_2f
    const-string v0, "configVVBack"

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx6/g;->impl2()Lx6/g;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v0}, Lx6/g;->m()V

    goto/16 :goto_25

    :cond_30
    invoke-static {}, Lz6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_31

    goto/16 :goto_25

    :cond_31
    invoke-static {}, Lz6/a;->i()Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_25

    :cond_32
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/o;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_25

    :sswitch_27
    invoke-virtual/range {p0 .. p0}, Ly5/r;->p3()V

    goto/16 :goto_25

    :sswitch_28
    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_25

    :cond_33
    invoke-virtual/range {p0 .. p0}, Ly5/r;->v6()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->M3(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoPrompter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lj7/a;->a:Z

    const-string/jumbo v2, "video_prompter"

    invoke-static {v10, v2}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v3, :cond_34

    goto :goto_d

    :cond_34
    move-object v13, v14

    :goto_d
    invoke-virtual {v2, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v2}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->h0()Lx0/c1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa2

    if-ne v0, v4, :cond_36

    if-eqz v3, :cond_35

    goto :goto_e

    :cond_35
    const-string v5, "OFF"

    :goto_e
    invoke-virtual {v2, v0, v5}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_36
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/f0;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v1, :cond_73

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/p;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_25

    :sswitch_29
    invoke-virtual {v0, v1}, Ly5/r;->L5(I)V

    goto/16 :goto_25

    :sswitch_2a
    invoke-virtual {v0, v1}, Ly5/r;->I3(I)V

    goto/16 :goto_25

    :sswitch_2b
    invoke-virtual {v0, v1}, Ly5/r;->Bd(I)V

    goto/16 :goto_25

    :sswitch_2c
    invoke-virtual {v0, v1}, Ly5/r;->y3(I)V

    goto/16 :goto_25

    :sswitch_2d
    invoke-virtual {v0, v9}, Ly5/r;->V5(Z)V

    goto/16 :goto_25

    :sswitch_2e
    invoke-virtual {v0, v1}, Ly5/r;->I1(I)V

    goto/16 :goto_25

    :sswitch_2f
    invoke-virtual {v0, v1}, Ly5/r;->M3(I)V

    goto/16 :goto_25

    :sswitch_30
    invoke-virtual {v0, v1}, Ly5/r;->H6(I)V

    goto/16 :goto_25

    :sswitch_31
    invoke-virtual/range {p0 .. p0}, Ly5/r;->V4()V

    goto/16 :goto_25

    :sswitch_32
    const/4 v2, 0x2

    if-eq v1, v2, :cond_39

    const/4 v2, 0x4

    if-eq v1, v2, :cond_38

    invoke-static {}, Lcom/android/camera/r2;->K2()Z

    move-result v2

    xor-int/2addr v2, v9

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->x()I

    move-result v3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    if-eqz v2, :cond_37

    goto :goto_f

    :cond_37
    move-object v13, v14

    :goto_f
    iget-object v4, v4, Lu0/j1;->l0:Lu0/x;

    invoke-virtual {v4, v3, v13}, Lu0/x;->setComponentValue(ILjava/lang/String;)V

    goto :goto_10

    :cond_38
    sget-boolean v2, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->x()I

    move-result v2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    iget-object v3, v3, Lu0/j1;->l0:Lu0/x;

    invoke-virtual {v3, v2, v14}, Lu0/x;->setComponentValue(ILjava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_10

    :cond_39
    invoke-static {}, Lcom/android/camera/r2;->K2()Z

    move-result v2

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configCenterMarkSwitch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_25

    :cond_3a
    if-ne v9, v1, :cond_3b

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "safety_line"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3b
    invoke-static {}, Lu6/l2;->impl2()Lu6/l2;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v0}, Lu6/l2;->r3()V

    goto/16 :goto_25

    :sswitch_33
    invoke-static {}, Lu6/b2;->impl2()Lu6/b2;

    move-result-object v1

    const-string/jumbo v5, "vlogpro"

    invoke-interface {v1, v5}, Lu6/b2;->I0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->ig()Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_25

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lcom/android/camera/fragment/top/y;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v15, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/16 v4, -0xd

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->p()V

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lmf/m;

    iget-object v1, v1, Lmf/m;->a:Ljava/lang/String;

    goto :goto_11

    :cond_3d
    const-string v1, ""

    :goto_11
    move-object v10, v1

    const-string v9, "click_workspace_into"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lj7/a;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "vp"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v2, v2, Lcom/android/camera/ActivityBase;->o:Z

    invoke-static {v1, v2}, Lcom/android/camera/o2;->t(Landroid/content/Intent;Z)V

    iget-object v2, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    iput v8, v0, Lcom/android/camera/ActivityBase;->r:I

    goto/16 :goto_25

    :sswitch_34
    invoke-virtual/range {p0 .. p0}, Ly5/r;->v6()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/r2;->i2(I)Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Ly5/r;->v6()I

    move-result v2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    iget-object v3, v3, Lu0/j1;->g:Lu0/t;

    invoke-virtual {v3, v2, v1}, Lu0/t;->toSwitch(IZ)V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v2

    invoke-static {}, Lu6/o2;->impl2()Lu6/o2;

    move-result-object v3

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/top/h;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lcom/android/camera/fragment/top/h;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3, v1}, Lu6/o2;->D6(Z)V

    if-eqz v1, :cond_3e

    const/4 v3, 0x0

    goto :goto_12

    :cond_3e
    const/16 v3, 0x8

    :goto_12
    const v4, 0x7f140b8e

    const-string v5, "motion_detection"

    invoke-interface {v2, v5, v3, v4}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setMotionDetectionState:    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lj7/a;->a:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->x()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/r2;->i2(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_13

    :cond_3f
    move-object v13, v14

    :goto_13
    const-string v2, "attr_motion_detection"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_common"

    invoke-static {v2, v1}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/support/v4/media/session/d;->f(ILjava/util/Optional;)V

    goto/16 :goto_25

    :sswitch_35
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/y0;

    invoke-direct {v1, v8}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_25

    :sswitch_36
    invoke-virtual {v0, v1}, Ly5/r;->k4(I)V

    goto/16 :goto_25

    :sswitch_37
    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v1

    if-eqz v1, :cond_40

    goto/16 :goto_25

    :cond_40
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v1

    const-string v2, "ai_audio_single"

    invoke-virtual {v0, v2, v9}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    const-string v2, "ai_aduio_single_desc"

    invoke-virtual {v0, v2, v9}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-nez v0, :cond_41

    goto/16 :goto_25

    :cond_41
    sget-boolean v2, Lcom/android/camera/r2;->a:Z

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/r2;->V0(I)Z

    move-result v2

    const-string v3, "configAiAudioSingle -> enable = "

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/2addr v2, v9

    sget-boolean v3, Lj7/a;->a:Z

    if-eqz v2, :cond_42

    goto :goto_14

    :cond_42
    move-object v13, v14

    :goto_14
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "attr_ai_audio_single"

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v3}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/d1;->A()Lx0/h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa2

    if-eq v1, v4, :cond_43

    goto :goto_16

    :cond_43
    if-eqz v2, :cond_44

    goto :goto_15

    :cond_44
    const-string v5, "OFF"

    :goto_15
    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_16
    const-string v3, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/r2;->V0(I)Z

    move-result v1

    invoke-interface {v0, v9}, Lu6/y2;->setShow(Z)V

    if-eqz v1, :cond_45

    const/4 v1, 0x0

    goto :goto_17

    :cond_45
    const/16 v1, 0x8

    :goto_17
    const v2, 0x7f140bdb

    invoke-interface {v0, v1, v2}, Lu6/y2;->alertAiAudioSingleBGHint(II)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/c0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_25

    :sswitch_38
    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_25

    :cond_46
    invoke-static {}, Lt1/b;->b()Lt1/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/h2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/p1;

    invoke-direct {v2, v6}, Lcom/android/camera/p1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/r2;->J1()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->v()Lx0/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2, v5}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v1

    if-eqz v1, :cond_47

    new-array v2, v9, [I

    const/16 v3, 0xb5

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-interface {v1, v2}, Lu6/a3;->updateConfigItem([I)V

    :cond_47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "attr_espdisplay"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->xg()V

    invoke-virtual {v0, v9}, Ly5/r;->J6(Z)V

    goto/16 :goto_25

    :sswitch_39
    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_25

    :cond_48
    invoke-static {}, Lw6/e;->impl2()Lw6/e;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-interface {v1}, Lw6/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v9, 0x0

    :cond_49
    const-string v1, "showOrHideManualPictureStyle: "

    invoke-static {v1, v9, v15}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v9, :cond_4d

    invoke-static {}, Lu6/q1;->impl2()Lu6/q1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ly5/r;->v6()I

    move-result v0

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_4a

    goto :goto_18

    :cond_4a
    if-eqz v1, :cond_4b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    :cond_4b
    :goto_18
    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lw6/g;->ge()Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lw6/g;->dismiss(I)V

    :cond_4c
    invoke-static {}, Lv6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ly5/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/d;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->l(ILjava/util/Optional;)V

    goto/16 :goto_25

    :cond_4d
    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/o;

    invoke-direct {v1, v7}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/f0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_25

    :sswitch_3a
    invoke-virtual/range {p0 .. p0}, Ly5/r;->u2()V

    goto/16 :goto_25

    :sswitch_3b
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v2

    if-eqz v2, :cond_4e

    goto/16 :goto_25

    :cond_4e
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v1

    sget-boolean v2, Lcom/android/camera/r2;->a:Z

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v3, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ai_aduio_new_desc"

    invoke-virtual {v0, v3, v9}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {v1}, Lcom/android/camera/r2;->g1(I)V

    invoke-static {v1}, Lcom/android/camera/r2;->T2(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/r2;->I4(IZ)V

    move v4, v9

    goto :goto_19

    :cond_4f
    const/4 v3, 0x0

    move v4, v3

    :goto_19
    invoke-virtual/range {p0 .. p0}, Ly5/r;->v6()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/r2;->u1(I)Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-virtual/range {p0 .. p0}, Ly5/r;->v6()I

    move-result v4

    invoke-static {v4, v3}, Lcom/android/camera/r2;->i4(IZ)V

    move v4, v9

    :cond_50
    const/16 v3, 0xa4

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_51

    if-ne v1, v3, :cond_52

    :cond_51
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v6

    iget-object v6, v6, Lu0/j1;->h:Lu0/m0;

    if-eqz v6, :cond_52

    invoke-virtual {v6, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "macro"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_52

    const-string/jumbo v4, "wide"

    invoke-virtual {v6, v1, v4}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    move v4, v9

    :cond_52
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v6

    if-nez v6, :cond_53

    goto/16 :goto_25

    :cond_53
    invoke-static {}, Lx/a;->b()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v7

    iget-object v7, v7, Lu0/j1;->I:Lu0/b;

    invoke-virtual {v7, v1}, Lu0/b;->isSwitchOn(I)Z

    move-result v7

    const-string v8, "configAiAudio:isSwitchOn -> enable = "

    invoke-static {v8, v7}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v15, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/2addr v7, v9

    sget-boolean v8, Lj7/a;->a:Z

    if-eq v1, v3, :cond_55

    if-ne v1, v5, :cond_54

    goto :goto_1a

    :cond_54
    const/4 v3, 0x0

    goto :goto_1b

    :cond_55
    :goto_1a
    move v3, v9

    :goto_1b
    invoke-static {}, Leb/a;->ab()Z

    move-result v5

    if-eqz v5, :cond_56

    if-eqz v3, :cond_56

    goto :goto_1e

    :cond_56
    if-eqz v7, :cond_57

    goto :goto_1c

    :cond_57
    move-object v13, v14

    :goto_1c
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Leb/a;->ab()Z

    move-result v5

    if-eqz v5, :cond_58

    const-string v5, "attr_ai_audio_zoom_focus"

    goto :goto_1d

    :cond_58
    const-string v5, "attr_ai_audio_new"

    :goto_1d
    invoke-virtual {v3, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v3}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1e
    invoke-virtual {v2}, Leb/a;->Na()V

    invoke-static {v1, v7}, Lcom/android/camera/r2;->Y3(IZ)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configAiAudio:setAiAudioNewEnabled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v9}, Lu6/y2;->setShow(Z)V

    const v2, 0x7f140ab2

    goto :goto_1f

    :cond_59
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->z()Lx0/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "configAiAudio: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lx0/g;->d(I)I

    move-result v2

    :goto_1f
    if-eqz v4, :cond_5a

    const-string v3, "ai_audio"

    invoke-virtual {v0, v3, v9}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ly5/r;->k(I)V

    :cond_5a
    const/4 v1, -0x1

    if-eq v2, v1, :cond_5b

    const/4 v1, 0x0

    goto :goto_20

    :cond_5b
    const/16 v1, 0x8

    :goto_20
    invoke-interface {v6, v1, v2}, Lu6/y2;->alertAiAudioBGHint(II)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/f;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/o;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_25

    :sswitch_3c
    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_5c

    goto/16 :goto_25

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Ly5/r;->v6()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/r2;->X0(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configAiEnhancedVideo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v3

    const-string v4, "attr_video_ai"

    const/16 v5, 0xaf

    if-eqz v2, :cond_5d

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/r2;->Z3(IZ)V

    new-array v6, v9, [I

    aput v5, v6, v2

    invoke-interface {v3, v6}, Lu6/a3;->updateConfigItem([I)V

    invoke-static {v4, v2}, Lj7/a;->P0(Ljava/lang/String;Z)V

    goto :goto_21

    :cond_5d
    const/4 v2, 0x0

    invoke-static {v1, v9}, Lcom/android/camera/r2;->Z3(IZ)V

    new-array v7, v9, [I

    aput v5, v7, v2

    invoke-interface {v3, v7}, Lu6/a3;->updateConfigItem([I)V

    invoke-static {v4, v9}, Lj7/a;->P0(Ljava/lang/String;Z)V

    invoke-static {}, Ly5/r;->S()Z

    invoke-static {}, Ly5/r;->g8()V

    invoke-static {}, Ly5/r;->V6()V

    invoke-static {v2}, Lcom/android/camera/r2;->M4(I)V

    invoke-static {v1, v2}, Lcom/android/camera/r2;->I4(IZ)V

    invoke-static {v1}, Lcom/android/camera/r2;->N4(I)V

    invoke-static {v1}, Lcom/android/camera/r2;->X3(I)V

    invoke-static {v1, v2}, Lcom/android/camera/r2;->c4(IZ)V

    invoke-static {v2}, Lcom/android/camera/r2;->F4(I)V

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-interface {v2}, Lw6/g;->ge()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v2, v6}, Lw6/g;->dismiss(I)V

    :cond_5e
    invoke-static {}, Lw6/f;->impl2()Lw6/f;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-interface {v2}, Lw6/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5f

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-interface {v2, v3, v4}, Lw6/a;->dismiss(II)Z

    :cond_5f
    invoke-virtual {v0, v1}, Ly5/r;->a0(I)V

    :goto_21
    const/16 v2, 0xcc

    if-ne v1, v2, :cond_60

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lw0/h;->T(I)V

    goto :goto_22

    :cond_60
    const/16 v2, 0xa2

    :goto_22
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ly5/r;->l(IZ)V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v0

    invoke-interface {v0}, Lu6/o;->Ca()V

    goto/16 :goto_25

    :sswitch_3d
    invoke-static {}, Lu6/b2;->impl2()Lu6/b2;

    move-result-object v1

    const-string/jumbo v2, "vlog2"

    invoke-interface {v1, v2}, Lu6/b2;->I0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_25

    :cond_61
    const-string v1, "configIntoWorkspace"

    invoke-static {v15, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0xfffc

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->p()V

    :cond_62
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    const-class v3, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v2, v2, Lcom/android/camera/ActivityBase;->o:Z

    invoke-static {v1, v2}, Lcom/android/camera/o2;->t(Landroid/content/Intent;Z)V

    iget-object v2, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    iput v8, v0, Lcom/android/camera/ActivityBase;->r:I

    goto/16 :goto_25

    :sswitch_3e
    invoke-virtual {v0, v1}, Ly5/r;->A0(I)V

    goto/16 :goto_25

    :sswitch_3f
    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/r2;->u2(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configPanoramaDirection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/e2;->impl2()Lu6/e2;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lu6/e2;->Oa()V

    :cond_63
    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/o;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_25

    :sswitch_40
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->l(ILjava/util/Optional;)V

    goto/16 :goto_25

    :sswitch_41
    const-string v1, "configIDCard"

    invoke-static {v15, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf5/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lf5/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ly5/r;->v6()I

    move-result v2

    iput v2, v1, Lx0/d1;->A:I

    const-string v1, "goto_id_card"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Ly5/r;->v6()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/r2;->E4(FI)V

    const/16 v1, 0xb6

    invoke-virtual {v0, v1}, Ly5/r;->k(I)V

    goto/16 :goto_25

    :sswitch_42
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly5/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ly5/c;-><init>(Ly5/r;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_25

    :sswitch_43
    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_25

    :cond_64
    invoke-static {}, Lu6/i2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/r2;->z2()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_65

    invoke-static {}, Lcom/android/camera/r2;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_65

    new-instance v1, Lcom/android/camera/fragment/top/o;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_25

    :cond_65
    invoke-static {v1}, Lcom/android/camera/r2;->B4(Z)V

    new-instance v2, Li4/b;

    invoke-direct {v2, v1, v9}, Li4/b;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/p;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lj7/a;->a:Z

    const-string v0, "attr_trigger_mode"

    const-string v1, "click"

    const-string v2, "attr_privacy_watermark_mode"

    invoke-static {v0, v1, v10, v2}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/r2;->z2()Z

    move-result v1

    if-eqz v1, :cond_66

    goto :goto_23

    :cond_66
    move-object v13, v14

    :goto_23
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common"

    invoke-static {v1, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_25

    :sswitch_44
    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_67

    goto/16 :goto_25

    :cond_67
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v1

    const-class v2, Lsf/j;

    invoke-virtual {v1, v2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lsf/j;

    invoke-virtual {v1}, Lsf/j;->f()Z

    move-result v1

    xor-int/2addr v1, v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configGif: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/beauty/n0;

    invoke-direct {v3, v1, v6}, Lcom/android/camera/fragment/beauty/n0;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v1

    if-eqz v1, :cond_68

    new-array v2, v9, [I

    const/16 v3, 0xa2

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-interface {v1, v2}, Lu6/a3;->updateConfigItem([I)V

    :cond_68
    invoke-static {}, Lu6/d3;->impl2()Lu6/d3;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-interface {v1}, Lw6/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_69

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-interface {v1, v3, v2}, Lw6/a;->dismiss(II)Z

    :cond_69
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ly5/r;->k(I)V

    goto/16 :goto_25

    :sswitch_45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly5/r;->x4(I)Z

    goto/16 :goto_25

    :sswitch_46
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lcom/android/camera/fragment/top/c0;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v15, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.xiaomi.milive.ui.LiveWorkspaceActivity"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "vp"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v2, v2, Lcom/android/camera/ActivityBase;->o:Z

    invoke-static {v1, v2}, Lcom/android/camera/o2;->t(Landroid/content/Intent;Z)V

    iget-object v2, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    iput v8, v0, Lcom/android/camera/ActivityBase;->r:I

    goto/16 :goto_25

    :sswitch_47
    invoke-virtual/range {p0 .. p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu4/a;

    invoke-direct {v1, v7}, Lu4/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_25

    :sswitch_48
    invoke-static {}, Lcom/android/camera/r2;->P1()Z

    move-result v0

    xor-int/2addr v0, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configFriendMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object v1

    if-eqz v0, :cond_6a

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6a

    new-instance v0, Lcom/android/camera/fragment/top/b0;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_25

    :cond_6a
    if-nez v0, :cond_6b

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/v0;

    invoke-interface {v0}, Lu6/v0;->tryStopFriendProcess()Z

    const-string v0, "master"

    const-string v1, "click_menu_exit"

    invoke-static {v0, v1}, Lj7/a;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_6b
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/q2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/android/camera/q2;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_73

    const-string v0, "click_remote_control"

    invoke-static {v0}, Lj7/a;->f0(Ljava/lang/String;)V

    goto/16 :goto_25

    :sswitch_49
    invoke-virtual/range {p0 .. p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_6c

    goto/16 :goto_25

    :cond_6c
    invoke-static {}, Lw6/e;->impl2()Lw6/e;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-interface {v1}, Lw6/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_6d

    const/4 v9, 0x0

    :cond_6d
    const-string v2, "showOrHideManualPictureStyleNew: "

    invoke-static {v2, v9, v15}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v9, :cond_71

    const-string v1, "attr_custom_picturestyle_new"

    const-string v2, "none"

    invoke-static {v1, v2}, Lj7/a;->l0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lx0/s;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lx0/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf5/a;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lf5/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/c0;

    invoke-direct {v2, v8}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/q1;->impl2()Lu6/q1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ly5/r;->v6()I

    move-result v0

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_6e

    goto :goto_24

    :cond_6e
    if-eqz v1, :cond_6f

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    invoke-static {}, Lu6/j2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/b0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6f
    :goto_24
    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-interface {v0}, Lw6/g;->ge()Z

    move-result v1

    if-eqz v1, :cond_70

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lw6/g;->dismiss(I)V

    :cond_70
    invoke-static {}, Lv6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/y0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu4/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lu4/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1, v0}, Landroid/support/v4/media/session/d;->f(ILjava/util/Optional;)V

    goto :goto_25

    :cond_71
    const/4 v0, 0x6

    invoke-interface {v1, v6, v0}, Lw6/a;->dismiss(II)Z

    goto :goto_25

    :sswitch_4a
    const/4 v0, 0x6

    invoke-static {}, Lu6/d3;->impl2()Lu6/d3;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-interface {v1}, Lw6/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_72

    const/4 v2, 0x4

    invoke-interface {v1, v2, v0}, Lw6/a;->dismiss(II)Z

    :cond_72
    invoke-static {}, Lu6/u;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->k(ILjava/util/Optional;)V

    sget-boolean v0, Lj7/a;->a:Z

    const-string v0, "M_cinemaster_"

    const-string v1, "attr_multi_link_home"

    const-string v2, "key_multi_link_click"

    invoke-static {v11, v0, v10, v1, v2}, Landroidx/concurrent/futures/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    :goto_25
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_4a
        0x92 -> :sswitch_49
        0x93 -> :sswitch_48
        0x96 -> :sswitch_47
        0x97 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa2 -> :sswitch_44
        0xa3 -> :sswitch_43
        0xa4 -> :sswitch_42
        0xa6 -> :sswitch_41
        0xa7 -> :sswitch_40
        0xa9 -> :sswitch_3f
        0xaa -> :sswitch_3e
        0xac -> :sswitch_3d
        0xaf -> :sswitch_3c
        0xb2 -> :sswitch_3b
        0xb3 -> :sswitch_3a
        0xb4 -> :sswitch_39
        0xb5 -> :sswitch_38
        0xb6 -> :sswitch_37
        0xb7 -> :sswitch_36
        0xba -> :sswitch_35
        0xbd -> :sswitch_34
        0xbf -> :sswitch_33
        0xc3 -> :sswitch_32
        0xc4 -> :sswitch_31
        0xc7 -> :sswitch_30
        0xc8 -> :sswitch_2f
        0xc9 -> :sswitch_2e
        0xcb -> :sswitch_2d
        0xcd -> :sswitch_2c
        0xce -> :sswitch_2b
        0xcf -> :sswitch_2a
        0xd1 -> :sswitch_29
        0xd3 -> :sswitch_28
        0xd4 -> :sswitch_31
        0xd7 -> :sswitch_27
        0xd9 -> :sswitch_26
        0xda -> :sswitch_25
        0xdc -> :sswitch_24
        0xdf -> :sswitch_23
        0xe3 -> :sswitch_22
        0xe4 -> :sswitch_21
        0xe5 -> :sswitch_20
        0xe9 -> :sswitch_1f
        0xea -> :sswitch_1e
        0xeb -> :sswitch_1d
        0xec -> :sswitch_1c
        0xed -> :sswitch_1b
        0xee -> :sswitch_1a
        0xef -> :sswitch_31
        0xf0 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xf9 -> :sswitch_17
        0xfb -> :sswitch_16
        0xfc -> :sswitch_15
        0xfd -> :sswitch_14
        0xfe -> :sswitch_13
        0xff -> :sswitch_12
        0x102 -> :sswitch_11
        0x104 -> :sswitch_10
        0x106 -> :sswitch_f
        0x107 -> :sswitch_e
        0x200 -> :sswitch_d
        0x201 -> :sswitch_c
        0x203 -> :sswitch_b
        0x204 -> :sswitch_a
        0x205 -> :sswitch_9
        0x206 -> :sswitch_8
        0x207 -> :sswitch_7
        0x208 -> :sswitch_6
        0x20b -> :sswitch_5
        0x20c -> :sswitch_4
        0x20d -> :sswitch_3
        0x20e -> :sswitch_2
        0x210 -> :sswitch_1
        0x212 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h5(ZZ)V
    .locals 5

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe3

    if-ne v0, v2, :cond_7

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_2

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/android/camera/fragment/top/b0;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->L3()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Ly5/r;->z6(I)V

    if-eqz p1, :cond_3

    const-string/jumbo p2, "video_beautify"

    invoke-virtual {p0, p2, v2}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p2

    invoke-virtual {p2}, Lw0/h;->v()I

    move-result p2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lc6/c;->k(II)Lt8/c;

    move-result-object v1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    iget v4, v4, Lw0/h;->q:I

    iget-object v3, v3, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v3, v0, p2, v4, v1}, Lu0/c0;->r(IIILt8/c;)V

    :cond_4
    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->K:Lx0/t0;

    iget-boolean v0, v0, Lx0/t0;->o:Z

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->pg(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_7
    return-void
.end method

.method public final h7()Z
    .locals 8

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->H()Lu0/r0;

    move-result-object v2

    iget-object v3, v0, Lu0/j1;->v:Lu0/o0;

    iget-object v4, v0, Lu0/j1;->q:Lu0/w0;

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v4

    iget-object v5, v0, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v5

    iget-object v6, v0, Lu0/j1;->D:Lu0/i0;

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v6

    iget-object v7, v0, Lu0/j1;->E:Lu0/q0;

    invoke-virtual {v7, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v7

    iget-object v0, v0, Lu0/j1;->s:Lu0/t0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result p0

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final h9(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->p5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/fastmotion/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/fastmotion/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final hc(I)V
    .locals 1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->g0()Lx0/b1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/camera/r2;->E2(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lx0/b1;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly5/r;->d8()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lx0/b1;->b:Z

    :cond_0
    return-void
.end method

.method public final i2()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    iget-object v1, v1, Lv0/e;->s:Lu0/h0;

    invoke-virtual {v1, p0}, Lu0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const p0, 0x7f120026

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "live_duration"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    invoke-interface/range {v0 .. v6}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j6()V
    .locals 8

    invoke-virtual {p0}, Ly5/r;->p5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    sget-object v2, Lu0/l1;->a:[I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_9

    aget v5, v2, v4

    const/16 v6, 0xcb

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd1

    if-eq v5, v6, :cond_8

    const/16 v6, 0xe4

    const/4 v7, 0x2

    if-eq v5, v6, :cond_2

    invoke-static {v5}, Lu0/l1;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v5, v7}, Ly5/r;->h(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5, v7}, Ly5/r;->h(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/i0;

    invoke-interface {v5}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v5

    invoke-interface {v5}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v5

    invoke-static {v5}, Lt8/d;->D0(Lt8/c;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lu6/i1;->impl2()Lu6/i1;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v6

    invoke-virtual {v6}, Lx0/d1;->W()Lx0/n0;

    move-result-object v6

    const/16 v7, 0xab

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Lu6/i1;->x3()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v5}, Lu6/i1;->Pc()Z

    goto :goto_1

    :cond_5
    invoke-interface {v5, v3}, Lu6/i1;->z5(Z)V

    :cond_6
    :goto_1
    invoke-interface {v5}, Lu6/i1;->x3()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Lu6/i1;->Pc()Z

    invoke-virtual {p0, v3}, Ly5/r;->V5(Z)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lu6/i1;->impl2()Lu6/i1;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v3}, Lu6/i1;->z5(Z)V

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method public final j7()V
    .locals 3

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    iget-object v0, v0, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v0, p0}, Lu0/o;->i(I)I

    move-result p0

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/top/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs ja(Ljava/lang/String;[I)V
    .locals 7

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, Ly5/r;->b:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_12

    aget v3, p2, v2

    const/16 v4, 0xbe

    const/4 v5, 0x1

    if-eq v3, v4, :cond_10

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_f

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_e

    const/16 v4, 0xce

    if-eq v3, v4, :cond_d

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_a

    const/16 v4, 0xe3

    if-eq v3, v4, :cond_9

    const/16 v4, 0xed

    if-eq v3, v4, :cond_8

    const/16 v4, 0xef

    if-eq v3, v4, :cond_7

    const/16 v4, 0xf6

    if-eq v3, v4, :cond_5

    const/16 v4, 0xfd

    if-eq v3, v4, :cond_4

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v4

    iget-object v3, v3, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v3, v4}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "off"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v4

    invoke-virtual {v3, v4}, Lu0/o;->m(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, Ly5/r;->q9(Z)V

    :cond_1
    const/16 v3, 0xb

    aput v3, v0, v2

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1, v5}, Ly5/r;->j9(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto/16 :goto_3

    :cond_4
    const/16 v3, 0x33

    aput v3, v0, v2

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->x()I

    move-result v3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    iget-object v4, v4, Lu0/j1;->i:Lu0/u;

    invoke-virtual {v4, v3}, Lu0/u;->c(I)Z

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lf5/a;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, Lf5/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget v3, Lcom/android/camera/module/k0;->a:I

    sget-boolean v4, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/d1;->C()Lx0/j;

    move-result-object v4

    const-string v6, "pref_ambient_lighting_none"

    invoke-virtual {v4, v3, v6}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/android/camera/fragment/beauty/c0;->a(Z)V

    :goto_1
    const/16 v3, 0x63

    aput v3, v0, v2

    goto :goto_3

    :cond_7
    invoke-static {v5}, Ly5/r;->P8(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_3

    :cond_8
    invoke-static {v5}, Ly5/r;->S9(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_3

    :cond_9
    const/16 v3, 0x4a

    aput v3, v0, v2

    goto :goto_3

    :cond_a
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    iget-object v3, v3, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-boolean v4, v3, Lx0/t0;->H:Z

    if-ne v4, v5, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v5, v3, Lx0/t0;->H:Z

    :cond_c
    :goto_2
    aput v6, v0, v2

    goto :goto_3

    :cond_d
    invoke-static {v5}, Ly5/r;->A9(Z)V

    const/16 v3, 0x31

    aput v3, v0, v2

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/i0;

    invoke-interface {v3}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v4

    const/16 v6, 0xa3

    if-ne v4, v6, :cond_11

    check-cast v3, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lud/e;

    move-result-object v3

    invoke-virtual {v3, v5}, Lud/e;->h(Z)V

    goto :goto_3

    :cond_e
    invoke-static {v5}, Ly5/r;->H8(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_3

    :cond_f
    invoke-static {v5}, Ly5/r;->c9(Z)V

    aput v6, v0, v2

    goto :goto_3

    :cond_10
    invoke-static {v5}, Ly5/r;->x9(Z)V

    :cond_11
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/o;

    invoke-direct {p1, v0, v1}, Ly5/o;-><init>([II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final jb()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v0

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "speech_shutter_desc"

    invoke-interface {v0, v2}, Lu6/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/r2;->Q2()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140cc8

    invoke-interface {v1, v2, v0, p0}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;II)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final jf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/g2;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/android/camera/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/h;->T(I)V

    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->pg(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    const-string p0, "ignore changeMode "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 4

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    const/16 v1, 0xb4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lw6/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/d1;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lcom/android/camera/d1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/f;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/o;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/f0;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/p;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    invoke-static {}, Lcom/android/camera/r2;->a3()V

    :cond_3
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/n;

    invoke-direct {v1, p0, v2}, Ly5/n;-><init>(Ly5/r;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k4(I)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->p1()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Lcom/android/camera/r2;->g4(Z)V

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/android/camera/r2;->g4(Z)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->p1()Z

    move-result v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configCenterMarkSwitch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ly5/j;

    invoke-direct {v1, p0, v2}, Ly5/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "center_mark"

    invoke-static {v0, p1, p0}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lu6/l2;->impl2()Lu6/l2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lu6/l2;->D2()V

    :cond_4
    return-void
.end method

.method public final k7(I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->C0()I

    move-result v0

    invoke-static {p1}, Lcom/android/camera/r2;->M4(I)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/i0;

    invoke-interface {v3}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v3

    invoke-interface {v3}, Lr5/g;->u0()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Ly5/r;->z6(I)V

    const/16 v3, 0xa2

    if-ne v1, v3, :cond_1

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->z6()V

    :cond_1
    invoke-static {}, Lqf/a;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/g1;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lcom/android/camera/g1;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-array v6, v4, [I

    const/16 v7, 0x107

    aput v7, v6, v5

    invoke-interface {v3, v6}, Lu6/a3;->updateConfigItem([I)V

    :cond_2
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/r2;->M1(ILcom/android/camera/fragment/beauty/n;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    if-ne v0, p1, :cond_b

    :cond_4
    const/16 v3, 0xc8

    if-eq p1, v3, :cond_b

    if-eq p1, v3, :cond_a

    if-eqz p1, :cond_a

    if-eq v0, v3, :cond_5

    if-nez v0, :cond_a

    :cond_5
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, Lt8/c;->S4:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    iget-object v3, v0, Lt8/c;->K4:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    sget-object v3, Lc9/b;->d2:Lc9/a;

    invoke-virtual {v0, v3}, Lt8/c;->m0(Lc9/a;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lt8/c;->K4:Ljava/util/ArrayList;

    :cond_6
    iget-object v3, v0, Lt8/c;->K4:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    const v6, 0x5001e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lt8/c;->S4:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lt8/c;->S4:Ljava/lang/Boolean;

    :cond_8
    :goto_0
    iget-object v0, v0, Lt8/c;->S4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_1

    :cond_9
    move v0, v5

    :goto_1
    if-eqz v0, :cond_b

    :cond_a
    if-nez p1, :cond_e

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->K:Lx0/t0;

    iget-boolean v0, v0, Lx0/t0;->o:Z

    if-eqz v0, :cond_d

    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    iget-boolean v1, v1, Lx0/t0;->o:Z

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->pg(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v1, v5}, Ly5/r;->l(IZ)V

    :goto_3
    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lu6/i0;->vb()V

    :cond_e
    :goto_4
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera/effect/v;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setMasterFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onFilterChanged: category = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v1, p1, 0x10

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, Lr5/k;->onShineChanged(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final l(IZ)V
    .locals 1

    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->pg(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final l1(II)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configRotationChange: show="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, Lu6/n1;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lu6/n1;->updateLyingDirectHint(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, Lu6/n1;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, Lu6/n1;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "ON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "configNewMacroMode: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->v()I

    sget-boolean v2, Lj7/a;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v3, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v3

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v5

    invoke-static {}, Lw6/f;->impl2()Lw6/f;

    move-result-object v6

    invoke-static {v1, v4}, Lcom/android/camera/r2;->J4(IZ)V

    invoke-static {v1, v4}, Lcom/android/camera/r2;->c4(IZ)V

    invoke-static {v1, v4}, Lcom/android/camera/r2;->I4(IZ)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/r2;->u1(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v7

    invoke-static {v7, v4}, Lcom/android/camera/r2;->i4(IZ)V

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->o1()V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/i0;

    invoke-interface {v7}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v7

    invoke-interface {v7}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {p0, v9}, Ly5/r;->q9(Z)V

    :cond_2
    const/16 v8, 0xa2

    if-eqz v0, :cond_5

    if-eq v1, v8, :cond_3

    const/16 v10, 0xa9

    if-ne v1, v10, :cond_5

    :cond_3
    invoke-static {}, Ly5/r;->g8()V

    invoke-static {v4}, Lcom/android/camera/r2;->M4(I)V

    invoke-static {}, Ly5/r;->V6()V

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lw6/g;->ge()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x3

    invoke-interface {v5, v10}, Lw6/g;->dismiss(I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lw6/a;->isShowing()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x2

    const/4 v11, 0x5

    invoke-interface {v6, v10, v11}, Lw6/a;->dismiss(II)Z

    :cond_5
    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, Lcom/android/camera/r2;->O4()V

    :cond_6
    invoke-static {v1, v4}, Lcom/android/camera/r2;->D4(IZ)V

    invoke-static {v4}, Ly5/r;->x9(Z)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    if-ne v1, v8, :cond_7

    invoke-virtual {v2}, Leb/a;->z6()V

    :cond_7
    invoke-static {v1}, Lcom/android/camera/r2;->X3(I)V

    invoke-static {v1}, Lcom/android/camera/r2;->N4(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v1}, Lcom/android/camera/r2;->U0(I)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v1, v4}, Lcom/android/camera/r2;->Y3(IZ)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v10

    invoke-virtual {v10}, Lx0/d1;->z()Lx0/g;

    move-result-object v10

    const-string v11, "normal"

    invoke-virtual {v10, v1, v11}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_9
    :goto_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v10

    iget-object v10, v10, Lu0/j1;->P:Lu0/s;

    invoke-virtual {v10, v1}, Lu0/s;->isSupportMode(I)Z

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    const-string v10, "macro"

    invoke-virtual {p0, v10, v9}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v10

    invoke-virtual {v10}, Lx0/d1;->Z()Lx0/o0;

    move-result-object v10

    const-string v11, "m"

    if-eqz v0, :cond_a

    invoke-virtual {v10, v1, p1}, Lx0/o0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v7}, Lt8/d;->F0(Lt8/c;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eq v1, v8, :cond_c

    new-array v8, v9, [I

    const/16 v10, 0xc2

    aput v10, v8, v4

    invoke-virtual {p0, v11, v8}, Ly5/r;->ja(Ljava/lang/String;[I)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v8

    iget-object v10, p0, Ly5/r;->b:[I

    iput-object v10, v8, Lx0/d1;->E:[I

    goto :goto_1

    :cond_a
    invoke-static {v7}, Lt8/d;->F0(Lt8/c;)Z

    move-result v12

    if-eqz v12, :cond_b

    if-eq v1, v8, :cond_b

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v8

    iget-object v8, v8, Lx0/d1;->E:[I

    iput-object v8, p0, Ly5/r;->b:[I

    invoke-virtual {p0, v11}, Ly5/r;->Bc(Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v8

    iget-object v8, v8, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v8, v1}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v11

    invoke-virtual {v11, v1, v8}, Lu0/j1;->J(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v11, Ly5/k;

    invoke-direct {v11, v9}, Ly5/k;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    invoke-virtual {v10, v1, p1}, Lx0/o0;->setComponentValue(ILjava/lang/String;)V

    :cond_c
    :goto_1
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, Ly5/m;

    const/16 v11, 0xff

    invoke-direct {v10, v11, v4}, Ly5/m;-><init>(II)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v8, Lj7/b;->d:Z

    xor-int/2addr v8, v9

    if-nez v8, :cond_d

    const-string v8, "attr_switch_macro"

    const/4 v10, 0x0

    invoke-static {v8, v10, p1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0, v1, v4}, Ly5/r;->l(IZ)V

    invoke-static {v7}, Lt8/d;->F0(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0xa3

    if-ne v1, p0, :cond_e

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->f:Lu0/o;

    invoke-virtual {p0, v1}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lu0/j1;->J(ILjava/lang/String;)Z

    :cond_e
    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object p0

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object p1

    if-eqz v0, :cond_10

    if-eqz p0, :cond_f

    invoke-interface {p0, v4}, Lu6/o;->a2(Z)V

    invoke-interface {p0}, Lu6/o;->Ke()V

    :cond_f
    if-eqz p1, :cond_18

    invoke-interface {p1}, Lu6/i0;->vb()V

    goto :goto_3

    :cond_10
    if-eqz v5, :cond_11

    invoke-interface {v5}, Lw6/g;->ge()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    if-eqz v6, :cond_13

    invoke-interface {v6}, Lw6/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move v0, v9

    goto :goto_2

    :cond_13
    move v0, v4

    :goto_2
    invoke-static {}, Lu6/d3;->impl2()Lu6/d3;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lw6/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_14

    move v4, v9

    :cond_14
    if-eqz p0, :cond_15

    if-nez v0, :cond_15

    invoke-interface {p0}, Lu6/o;->S4()V

    :cond_15
    if-eqz p1, :cond_18

    if-nez v0, :cond_18

    if-nez v4, :cond_18

    invoke-static {v1}, Lcom/android/camera/r2;->C3(I)Z

    move-result p0

    if-nez p0, :cond_17

    const/16 p0, 0xac

    if-ne v1, p0, :cond_16

    iget-object p0, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    invoke-interface {p1}, Lu6/i0;->C5()V

    :cond_17
    if-eqz v3, :cond_18

    invoke-interface {v3}, Lu6/y2;->clearZoomAlertStatus()V

    :cond_18
    :goto_3
    return-void

    :cond_19
    :goto_4
    const-string p0, "ignore configNewMacroMode"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m5()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/i0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu1/r;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lu1/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    sget-object p0, Lq6/e$a;->a:Lq6/e;

    const-class v0, Lu6/h1;

    invoke-virtual {p0, v0}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object p0

    check-cast p0, Lu6/h1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lu6/h1;->onKaleidoscopeChanged(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/c0;->c(Z)V

    return-void
.end method

.method public final n3(Ljava/lang/String;Z)V
    .locals 11

    invoke-virtual {p0}, Ly5/r;->p5()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v3

    invoke-interface {v3}, Lr5/l;->Z0()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "configRatio:frame unAvailable "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ly5/r;->q5()V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v3

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "16x9"

    const/16 v7, 0x8

    iget-object v4, v4, Lu0/j1;->k:Lu0/v;

    if-eqz p2, :cond_2

    invoke-virtual {v4, v0}, Lu0/v;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v8

    invoke-virtual {v8}, Lx0/d1;->v()Lu0/b1;

    move-result-object v9

    invoke-virtual {v9, v0}, Lu0/b1;->isSwitchOn(I)Z

    move-result v9

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lx0/d1;->v()Lu0/b1;

    move-result-object v8

    invoke-virtual {v8, v0, v2}, Lu0/b1;->d(IZ)V

    move v8, v5

    goto :goto_0

    :cond_3
    move v8, v2

    :goto_0
    if-eqz v8, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/concurrent/futures/b;->e(ILjava/util/Optional;)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/android/camera/r2;->r1(I)Z

    move-result v3

    const-string v7, "2.39x1"

    if-eqz v3, :cond_6

    if-nez p2, :cond_5

    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0, v2}, Lcom/android/camera/r2;->h4(IZ)V

    :cond_5
    move p2, v5

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->t1()V

    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 p1, 0x3

    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v8, "20.5x9"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "2.39x1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "19.5x9"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "16x10"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "21x9"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_5
    const-string v8, "20x9"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_3

    :cond_d
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_6
    const-string v8, "19x9"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_3

    :cond_e
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_7
    const-string v8, "18x9"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_3

    :cond_f
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_8
    const-string v8, "16x9"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_3

    :cond_10
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_9
    const-string v8, "15x9"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_3

    :cond_11
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_a
    const-string v8, "9x8"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_3

    :cond_12
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_b
    const-string v8, "1x1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_3

    :cond_13
    const/4 v3, 0x0

    :goto_3
    packed-switch v3, :pswitch_data_0

    move p1, v2

    goto :goto_4

    :pswitch_0
    const/16 v3, 0xa3

    if-ne v0, v3, :cond_14

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-virtual {v3}, Lc6/c;->l()Lt8/c;

    move-result-object v3

    invoke-static {v3}, Lt8/d;->P2(Lt8/c;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {p0, p1}, Ly5/r;->Bd(I)V

    :cond_14
    :pswitch_1
    move p1, v5

    :goto_4
    if-eqz p1, :cond_15

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/d1;->y()Lx0/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xcd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_15
    if-eqz p1, :cond_17

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    iget-object p1, p1, Lx0/d1;->E:[I

    iput-object p1, p0, Ly5/r;->b:[I

    if-eqz p1, :cond_16

    const-string p1, "j"

    invoke-virtual {p0, p1}, Ly5/r;->Bc(Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/android/camera/r2;->O4()V

    :cond_17
    if-nez p2, :cond_18

    const-string p1, "configRatio: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v6}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_18
    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {}, Lcom/android/camera/r2;->x1()Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "4x3"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-static {}, Ly5/r;->B()V

    :cond_19
    const/16 p1, 0xa7

    if-ne v0, p1, :cond_1a

    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0xe

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    :cond_1a
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {v0, v2}, Lcom/android/camera/r2;->c4(IZ)V

    invoke-static {v0, v2}, Lcom/android/camera/r2;->I4(IZ)V

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/camera/r2;->N4(I)V

    invoke-static {v0}, Lcom/android/camera/r2;->X3(I)V

    invoke-static {v0, v5}, Lcom/android/camera/r2;->h4(IZ)V

    :cond_1b
    const-string p1, "attr_picture_ration"

    const/4 p2, 0x0

    invoke-static {p1, p2, v6}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0xe3

    if-ne v0, p1, :cond_1c

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    const-string p2, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {p1, p2, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    :cond_1c
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw0/h;->T(I)V

    invoke-virtual {p0, v0, v2}, Ly5/r;->l(IZ)V

    return-void

    :cond_1d
    :goto_5
    const-string p0, "configRatio:ignore "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_b
        0xe4b9 -> :sswitch_a
        0x171be5 -> :sswitch_9
        0x171fa6 -> :sswitch_8
        0x172728 -> :sswitch_7
        0x172ae9 -> :sswitch_6
        0x177d7f -> :sswitch_5
        0x178140 -> :sswitch_4
        0x2ccd452 -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final n5()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->N2(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->K()Lx0/p;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, v2

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, Lx0/p;->a:Z

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x7f140c3f

    invoke-interface {p0, v2, v0}, Lu6/y2;->alertProColourHint(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final od(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v1, v0, p1}, Lu0/w;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly5/f;

    invoke-direct {v2, p0, p1, v0}, Ly5/f;-><init>(Ly5/r;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configHdr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v2, v0, p1}, Lu0/o;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "normal"

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v2

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/a1;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8/c;

    const/16 v7, 0xa2

    if-eq v2, v7, :cond_2

    const/16 v8, 0xa4

    if-ne v2, v8, :cond_c

    :cond_2
    invoke-static {v6}, Lt8/d;->F2(Lt8/c;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "hdr"

    invoke-virtual {p0, v8, v3}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v8

    iget-object v8, v8, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v8, v2}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "off"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0xd

    const-string v10, "attr_video_hdr"

    if-nez v8, :cond_9

    invoke-static {v10, v3}, Lj7/a;->P0(Ljava/lang/String;Z)V

    const-string/jumbo v8, "video Hdr mutex"

    invoke-static {v1, v8}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/android/camera/r2;->Z3(IZ)V

    invoke-static {v2, v4}, Lcom/android/camera/r2;->c4(IZ)V

    invoke-static {v7, v4}, Lcom/android/camera/r2;->J4(IZ)V

    invoke-static {}, Ly5/r;->S()Z

    invoke-static {}, Ly5/r;->V6()V

    invoke-static {}, Ly5/r;->g8()V

    invoke-static {v4}, Lcom/android/camera/r2;->M4(I)V

    invoke-static {v2, v4}, Lcom/android/camera/r2;->I4(IZ)V

    invoke-static {v2, v4}, Lcom/android/camera/r2;->H4(IZ)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->z()Lx0/g;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v2, v4}, Lcom/android/camera/r2;->Y3(IZ)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->Z()Lx0/o0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lx0/o0;->isSwitchOn(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v2}, Lx0/o0;->d(I)V

    :cond_3
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    new-instance v7, Lk0/d;

    invoke-direct {v7, v9}, Lk0/d;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/android/camera/y0;

    const/16 v10, 0xe

    invoke-direct {v8, v10}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v2}, Lt8/f0;->b(I)F

    move-result v6

    new-instance v7, Lcom/android/camera/z0;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/android/camera/a1;

    const/16 v10, 0x11

    invoke-direct {v8, v10}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->l1()I

    move-result v1

    sget-object v8, Lt8/f0;->m:Lt8/f0$d;

    invoke-virtual {v8}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_4

    aget v1, v1, v3

    goto :goto_0

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    cmpl-float v8, v6, v7

    if-gtz v8, :cond_5

    cmpl-float v1, v7, v1

    if-lez v1, :cond_a

    :cond_5
    invoke-static {v6, v2}, Lcom/android/camera/r2;->E4(FI)V

    invoke-static {v6}, Lcom/android/camera/r2;->j4(F)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lt8/d;->E2(Lt8/c;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Lcom/android/camera/d2;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lcom/android/camera/d2;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lx0/s0;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lx0/s0;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v7, Lr8/a;->a:Landroid/util/Range;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v7

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v8

    invoke-virtual {v8}, Lc6/c;->q()I

    move-result v8

    invoke-virtual {v7, v8}, Lc6/c;->j(I)Lt8/c;

    move-result-object v7

    if-nez v7, :cond_7

    move v7, v6

    goto :goto_1

    :cond_7
    invoke-static {v7}, Lt8/d;->q(Lt8/c;)F

    move-result v7

    :goto_1
    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpg-float v8, v6, v1

    if-gtz v8, :cond_8

    cmpg-float v1, v1, v7

    if-lez v1, :cond_a

    :cond_8
    invoke-static {v6, v2}, Lcom/android/camera/r2;->E4(FI)V

    invoke-static {v6}, Lcom/android/camera/r2;->j4(F)V

    goto :goto_2

    :cond_9
    invoke-static {v10, v4}, Lj7/a;->P0(Ljava/lang/String;Z)V

    :cond_a
    :goto_2
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Li5/e;

    invoke-direct {v6, v9}, Li5/e;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2, v4}, Ly5/r;->l(IZ)V

    invoke-static {}, Lw6/f;->impl2()Lw6/f;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lw6/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x6

    invoke-interface {v1, v3, v2}, Lw6/a;->dismiss(II)Z

    :cond_b
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->D()Lu0/a1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    goto :goto_4

    :cond_c
    :goto_3
    move v1, v4

    :goto_4
    if-eqz v1, :cond_d

    return-void

    :cond_d
    iget-object v1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_f

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const-wide/16 v1, 0xa3

    invoke-static {v1, v2}, Lcom/android/camera/p5;->m1(J)V

    :cond_f
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lk0/e;

    invoke-direct {v2, p1, v3}, Lk0/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/z;

    const/16 v6, 0x9

    invoke-direct {v2, v6}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lk0/f;

    const/4 v6, 0x2

    invoke-direct {v2, p1, v0, v6}, Lk0/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll4/j;

    const/4 v6, 0x5

    invoke-direct {v2, v6, p0, p1}, Ll4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->f:Lu0/o;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p1, v0}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "on"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-interface {v1}, Lu6/y2;->isHDRShowing()Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 p1, 0x8

    invoke-interface {v1, p1, v4, v4}, Lu6/y2;->alertHDR(IZZ)V

    goto :goto_6

    :cond_12
    :goto_5
    invoke-interface {v1, v4, v4, v4}, Lu6/y2;->alertHDR(IZZ)V

    :cond_13
    :goto_6
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lu1/k;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lu1/k;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_heic_image_format_key"

    invoke-virtual {p1, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_14

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->f:Lu0/o;

    iget-boolean p1, p1, Lu0/o;->g:Z

    if-eqz p1, :cond_14

    invoke-virtual {p0, v0, v3}, Ly5/r;->l(IZ)V

    :cond_14
    return-void
.end method

.method public final p3()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->u:Lu0/f;

    invoke-virtual {v1}, Lu0/f;->e()I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xf

    const/16 v6, 0x14

    const/16 v7, 0x17

    const/16 v8, 0x1b

    const/4 v9, 0x1

    if-ne v2, v4, :cond_1

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf5/a;

    invoke-direct {v2, v8}, Lf5/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/y0;

    invoke-direct {v2, v5}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/c0;

    invoke-direct {v2, v6}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/b0;

    invoke-direct {v2, v7}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    move v1, v9

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->u:Lu0/f;

    invoke-virtual {v1, v0, v9}, Lu0/f;->toSwitch(IZ)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf5/a;

    invoke-direct {v2, v7}, Lf5/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    iget-boolean v1, v1, Lx0/t0;->p:Z

    if-nez v1, :cond_7

    invoke-static {}, Ly5/r;->g8()V

    :cond_7
    invoke-static {}, Ly5/r;->V6()V

    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/c0;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw6/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/b0;

    invoke-direct {v2, v6}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v1, v0}, Lu0/c0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    iget-object v4, v4, Lu0/j1;->u:Lu0/f;

    invoke-virtual {v4}, Lu0/f;->f()Z

    move-result v6

    const-string v7, "8,60"

    if-eqz v6, :cond_8

    invoke-static {v2}, Lu0/c0;->v(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v4, Lu0/f;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "8,120"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "3001"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_a
    :goto_2
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->Z()Lx0/o0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx0/o0;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v0}, Lx0/o0;->d(I)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_b
    invoke-static {v0}, Lcom/android/camera/r2;->T2(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0, v3}, Lcom/android/camera/r2;->I4(IZ)V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/module/y0;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lu4/a;

    const/16 v6, 0x1a

    invoke-direct {v4, v6}, Lu4/a;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/g;

    invoke-direct {v4, v8}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_c
    invoke-static {v0, v3}, Lcom/android/camera/r2;->H4(IZ)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v1, v0}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_d
    invoke-static {v0}, Lcom/android/camera/r2;->X3(I)V

    invoke-static {v0}, Lcom/android/camera/r2;->N4(I)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    const-string/jumbo v2, "wide"

    iget-object v1, v1, Lu0/j1;->h:Lu0/m0;

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v0, v3}, Lcom/android/camera/r2;->D4(IZ)V

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_e

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    const-string v2, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    :cond_e
    invoke-static {}, Lu6/n0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/h;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/top/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/x;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/y;

    invoke-direct {v2, v5}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/z;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v3}, Ly5/r;->l(IZ)V

    return-void

    :cond_f
    :goto_3
    const-string p0, "ConfigChangeImpl"

    const-string v0, "current Module is null!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p5()Z
    .locals 0

    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p6()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->z()Lx0/g;

    move-result-object v2

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    const-string v6, "reCheckAiAudio:SupportAiAudioNew"

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/r2;->U0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Ly5/r;->R5(Lcom/android/camera/module/i0;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140ab2

    goto :goto_0

    :cond_2
    move p0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    invoke-virtual {v2, p0}, Lx0/g;->d(I)I

    move-result p0

    :goto_0
    if-eq p0, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    :goto_1
    invoke-interface {v1, v4, p0}, Lu6/y2;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public final pa(Landroid/view/MotionEvent;F)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lu6/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/d2;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/android/camera/d2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lx0/s0;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lx0/s0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v1}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {}, Lh1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu6/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ly5/g;

    invoke-direct {v3, p1, v2}, Ly5/g;-><init>(Landroid/view/InputEvent;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {p0, v2, p1}, Ly5/r;->Hf(ZZ)V

    return v1

    :cond_5
    return v2
.end method

.method public final pf(Z)V
    .locals 6

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    const/16 v2, 0xa7

    const/16 v3, 0xe1

    if-eq v0, v2, :cond_2

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_2

    const/16 v4, 0xa4

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    invoke-static {}, Lcom/android/camera/module/k0;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Leb/a;->Mc()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/a;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/android/camera/a;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v4

    invoke-static {}, Lw6/j;->impl2()Lw6/j;

    move-result-object v5

    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ly5/r;->eb()Z

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ly5/r;->h7()Z

    move-result p0

    :goto_0
    const v1, 0x7f140c63

    if-eqz p0, :cond_5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lw6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {v4, p1, p0, v1}, Lu6/y2;->alertParameterResetTip(ZII)V

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p0, 0x8

    invoke-interface {v4, p1, p0, v1}, Lu6/y2;->alertParameterResetTip(ZII)V

    :cond_6
    :goto_2
    invoke-static {}, Lr0/a;->S()Ly0/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Ly0/a;->s(I)V

    if-ne v0, v2, :cond_7

    invoke-static {}, Lu6/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/p;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_7
    if-ne v0, v3, :cond_8

    invoke-static {}, Lu6/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lf5/a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lf5/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final q0()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "click_torch_menu"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/r2;->e3()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/f0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lw6/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lw6/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lw6/h;

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lw6/a;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "showOrHideSoftlight: "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/p;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf5/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lf5/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lu6/i0;->vb()V

    goto :goto_2

    :cond_5
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/c0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final q1()V
    .locals 3

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xac

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xba

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/c1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/camera/c1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/r2;->f2(I)V

    return-void
.end method

.method public final q5()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lu6/i1;->impl2()Lu6/i1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu6/i1;->x3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->D0(Lt8/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->W()Lx0/n0;

    move-result-object v0

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ly5/r;->V5(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ly5/r;->V5(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q9(Z)V
    .locals 3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v1

    invoke-virtual {v0, v1}, Lu0/o;->m(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf5/b;

    invoke-direct {v2, p1, v0}, Lf5/b;-><init>(ZLu0/o;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    iget-object v0, v0, Lu0/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r2()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "auto_zoom"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/r2;->g1(I)V

    const-string v3, "configAutoZoom: true"

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    invoke-static {v1, v2}, Lcom/android/camera/r2;->c4(IZ)V

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xfd

    aput v4, v2, v3

    invoke-interface {v0, v2}, Lu6/a3;->updateConfigItem([I)V

    invoke-static {}, Ly5/r;->S()Z

    invoke-static {}, Ly5/r;->g8()V

    invoke-static {}, Ly5/r;->V6()V

    invoke-static {v3}, Lcom/android/camera/r2;->M4(I)V

    const/16 v0, 0xa2

    if-ne v1, v0, :cond_2

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->z6()V

    :cond_2
    invoke-static {v1, v3}, Lcom/android/camera/r2;->I4(IZ)V

    invoke-static {v1, v3}, Lcom/android/camera/r2;->H4(IZ)V

    invoke-static {v1, v3}, Lcom/android/camera/r2;->h4(IZ)V

    invoke-static {v1}, Lcom/android/camera/r2;->N4(I)V

    invoke-static {v1}, Lcom/android/camera/r2;->X3(I)V

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->x()I

    move-result v2

    invoke-static {v2, v3}, Lcom/android/camera/r2;->Y3(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->z()Lx0/g;

    move-result-object v2

    const-string v4, "normal"

    invoke-virtual {v2, v1, v4}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    invoke-static {v1, v3}, Lcom/android/camera/r2;->Z3(IZ)V

    invoke-virtual {p0, v1}, Ly5/r;->a0(I)V

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lw6/g;->ge()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Lw6/g;->dismiss(I)V

    :cond_4
    invoke-static {}, Lv6/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/z;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw6/f;->impl2()Lw6/f;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lw6/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-interface {v2, v4, v5}, Lw6/a;->dismiss(II)Z

    :cond_5
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->Z()Lx0/o0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx0/o0;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v1}, Lx0/o0;->d(I)V

    :cond_6
    const/16 v2, 0xcc

    if-ne v1, v2, :cond_7

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/h;->T(I)V

    :cond_7
    invoke-virtual {p0, v0, v3}, Ly5/r;->l(IZ)V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object p0

    invoke-interface {p0}, Lu6/o;->Ca()V

    return-void
.end method

.method public final r9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v0

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, Lu6/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/r2;->U0(I)Z

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/c0;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final s0()V
    .locals 0

    return-void
.end method

.method public final s4()V
    .locals 4

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const-string v1, "pref_module_ultra_pixel_tip"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/j1;->G()Lu0/a0;

    move-result-object p0

    iget-object p0, p0, Lu0/a0;->a:Ljava/lang/String;

    const-string v1, "ultra_pixel"

    invoke-interface {v0, v1, v2, p0}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s6()V
    .locals 4

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v3, 0xe2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3, v2}, Lu6/y2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final s8()V
    .locals 3

    invoke-virtual {p0}, Ly5/r;->p5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/d1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/d1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1, v0}, Landroidx/appcompat/app/c;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/o1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/android/camera/o1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->M0()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/j1;->S()Z

    move-result p0

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/j1;->G()Lu0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a0;->n()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_5

    :cond_4
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    const v1, 0x7f1408fd

    const-string v2, "200m_pixel_mode_capture_desc"

    invoke-interface {p0, v2, v0, v1}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public final sb(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->O()Lx0/f0;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string p1, "super_eis_pro"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lx0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configSuperEISPro: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lu1/k;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lu1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-static {v0, v1}, Lcom/android/camera/r2;->J4(IZ)V

    invoke-static {}, Ly5/r;->S()Z

    invoke-static {}, Ly5/r;->g8()V

    invoke-static {}, Ly5/r;->V6()V

    invoke-static {v1}, Lcom/android/camera/r2;->F4(I)V

    invoke-static {v1}, Lcom/android/camera/r2;->M4(I)V

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->Z()Lx0/o0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx0/o0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lx0/o0;->d(I)V

    :cond_3
    invoke-static {v0, v1}, Lcom/android/camera/r2;->c4(IZ)V

    invoke-static {v0, v1}, Lcom/android/camera/r2;->Z3(IZ)V

    invoke-virtual {p0, v0}, Ly5/r;->a0(I)V

    invoke-static {v0}, Lcom/android/camera/r2;->N4(I)V

    invoke-static {v0}, Lcom/android/camera/r2;->X3(I)V

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0, v1}, Lcom/android/camera/r2;->Y3(IZ)V

    :cond_4
    invoke-static {v0}, Lcom/android/camera/r2;->r1(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/android/camera/r2;->h4(IZ)V

    iget-object p1, p1, Lu0/j1;->k:Lu0/v;

    invoke-virtual {p1, v0}, Lu0/v;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, Lcom/android/camera/r2;->h4(IZ)V

    :goto_0
    invoke-static {}, Lw6/f;->impl2()Lw6/f;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-interface {p1, v2, v3}, Lw6/a;->dismiss(II)Z

    :cond_6
    const/16 p1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, p1, :cond_7

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw0/h;->T(I)V

    :cond_7
    invoke-virtual {p0, v2, v1}, Ly5/r;->l(IZ)V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object p0

    invoke-interface {p0}, Lu6/o;->Ca()V

    return-void
.end method

.method public final se(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v1

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lw6/g;->ge()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "showOrHideShine: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/android/camera/r2;->M1(ILcom/android/camera/fragment/beauty/n;)Z

    move-result v7

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v8

    iget-object v8, v8, Lx0/d1;->K:Lx0/t0;

    iput-object p2, v8, Lx0/t0;->J:Ljava/util/List;

    iput-object p1, v8, Lx0/t0;->c:Ljava/lang/String;

    iput-object p1, v8, Lx0/t0;->d:Ljava/lang/String;

    const/16 p1, 0xa2

    if-eq v0, p1, :cond_3

    const/16 p2, 0xcc

    if-eq v0, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Ly5/r;->S()Z

    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v4

    :goto_1
    invoke-static {}, Lq6/g;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lcom/android/camera/fragment/top/f0;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v9, v8, Lx0/t0;->o:Z

    if-eqz v9, :cond_4

    iget-object p0, v8, Lx0/t0;->c:Ljava/lang/String;

    iput-object p0, v8, Lx0/t0;->d:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    iget-boolean v9, v8, Lx0/t0;->F:Z

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-nez v11, :cond_5

    return-void

    :cond_5
    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/i0;

    invoke-interface {v10}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v10

    invoke-interface {v10}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v10

    invoke-static {v10}, Lt8/d;->w2(Lt8/c;)Z

    move-result v10

    const-string/jumbo v11, "video_beautify"

    invoke-virtual {p0, v11, v3}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    if-nez v9, :cond_7

    if-eqz v10, :cond_7

    if-nez v7, :cond_6

    invoke-virtual {p0, v0}, Ly5/r;->z6(I)V

    goto :goto_2

    :cond_6
    move p2, v3

    move v5, v4

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    iput-boolean v3, v8, Lx0/t0;->b:Z

    :cond_8
    if-nez v9, :cond_d

    if-eqz v10, :cond_d

    sget-object v9, Leb/a$b;->a:Leb/a;

    invoke-virtual {v9}, Leb/a;->z6()V

    xor-int/2addr v7, v3

    invoke-virtual {v8, p1, v7}, Lx0/t0;->A(IZ)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/c0;->b(Z)V

    if-eqz p2, :cond_a

    invoke-static {v4}, Lcom/android/camera/r2;->F4(I)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lf5/a;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lf5/a;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lw6/g;->q()V

    :cond_9
    invoke-static {v4}, Lcom/android/camera/fragment/beauty/c0;->b(Z)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/c0;->c(Z)V

    :cond_a
    if-eqz p2, :cond_c

    if-ne v0, p1, :cond_b

    invoke-virtual {p0, v3, v4}, Ly5/r;->h5(ZZ)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1}, Ly5/r;->k(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v3, v4}, Ly5/r;->h5(ZZ)V

    goto :goto_4

    :cond_d
    :goto_3
    move v3, v4

    :goto_4
    if-eqz v5, :cond_12

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0, v4}, Lu6/o;->a2(Z)V

    invoke-interface {p0}, Lu6/o;->Ke()V

    :cond_e
    invoke-static {}, Lu6/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/c0;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xa4

    if-eq v0, p0, :cond_10

    const/16 p0, 0xa7

    if-eq v0, p0, :cond_10

    const/16 p0, 0xb4

    if-eq v0, p0, :cond_10

    const/16 p0, 0xe1

    if-eq v0, p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, Lu6/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/y0;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_10
    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Af()V

    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/b0;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu4/a;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lu4/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lu6/i0;->vb()V

    const/16 p0, 0xab

    if-eq v0, p0, :cond_11

    if-nez v3, :cond_11

    if-eqz v2, :cond_11

    invoke-interface {v2, v4, v4, v6}, Lu6/y2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_11
    invoke-static {}, Lu6/p3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/support/v4/media/session/d;->f(ILjava/util/Optional;)V

    goto :goto_6

    :cond_12
    if-eqz v1, :cond_13

    const/4 p0, 0x2

    invoke-interface {v1, p0}, Lw6/g;->dismiss(I)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final setTipsState(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lu6/a3;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final t(ILu0/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-static {p1, p3}, Lcom/android/camera/r2;->T4(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p4}, Lcom/android/camera/r2;->T4(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/p;

    invoke-direct {v0, p1, p2, p3, p4}, Ly5/p;-><init>(ILu0/c0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->n()Lt8/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->C()Lt8/c;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Lcom/android/camera/r2;->j0(I)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->f()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->y()I

    move-result p0

    :goto_2
    invoke-static {p0, p4}, Lu0/c0;->q(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/android/camera/r2;->j0(I)F

    move-result p1

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p0}, Lt8/d;->q(Lt8/c;)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Eg()V

    invoke-virtual {p0}, Leb/a;->Fg()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final t2()V
    .locals 7

    invoke-virtual {p0}, Ly5/r;->p5()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->Z0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->r1(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configCinematicAspectRatio: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/camera/r2;->h4(IZ)V

    const/16 v3, 0xab

    const-string v4, "on"

    const-string v5, "off"

    const/4 v6, 0x0

    if-eq v0, v3, :cond_4

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_4

    const/16 v3, 0xad

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    const-string v1, "attr_video_ratio_movie"

    invoke-static {v1, v6, v4}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/r2;->c4(IZ)V

    invoke-static {v0, v1}, Lcom/android/camera/r2;->I4(IZ)V

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/camera/r2;->N4(I)V

    invoke-static {v0}, Lcom/android/camera/r2;->X3(I)V

    invoke-virtual {p0, v0, v1}, Ly5/r;->l(IZ)V

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    const-string v0, "attr_picture_ration_movie"

    invoke-static {v0, v6, v4}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v2}, Ly5/r;->n3(Ljava/lang/String;Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final t3(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->W()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->Q2()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    iget-object v3, v1, Lw0/h;->j:Lw0/a;

    if-nez v3, :cond_1

    new-instance v3, Lw0/a;

    invoke-direct {v3, v1}, Lw0/a;-><init>(Lw0/h;)V

    iput-object v3, v1, Lw0/h;->j:Lw0/a;

    :cond_1
    iget-object v1, v1, Lw0/h;->j:Lw0/a;

    invoke-virtual {v1, p1}, Lw0/a;->d(Z)V

    sget-boolean v1, Lj7/a;->a:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    const-string v3, "on"

    goto :goto_0

    :cond_2
    const-string v3, "off"

    :goto_0
    const-string v4, "attr_speech_shutter_status"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_speech_shutter"

    invoke-static {v3, v1}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "speech_shutter_desc"

    invoke-virtual {p0, v1, p1}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    sget-boolean p1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    iget-object v1, p1, Lw0/h;->j:Lw0/a;

    if-nez v1, :cond_4

    new-instance v1, Lw0/a;

    invoke-direct {v1, p1}, Lw0/a;-><init>(Lw0/h;)V

    iput-object v1, p1, Lw0/h;->j:Lw0/a;

    :cond_4
    iget-object p1, p1, Lw0/h;->j:Lw0/a;

    invoke-virtual {p1, v2}, Lw0/a;->d(Z)V

    move p1, v2

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/r2;->Q2()Z

    move-result p1

    :goto_1
    invoke-static {}, Lcom/android/camera/r2;->Q2()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->p3()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->U1()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v0

    :goto_3
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    const-string v4, "pref_camera_shoot_style_key"

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v3}, Lcom/android/camera/data/data/e;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "configSpeechShutterSwitch: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xd2

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    move v2, p1

    :goto_4
    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v2, v0}, Lu6/d;->C7(ZZ)V

    :cond_9
    invoke-static {}, Lu6/q2;->impl2()Lu6/q2;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0, v2}, Lu6/q2;->U8(Z)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final ta()V
    .locals 7

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean p0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const-string v2, "pref_camera_manual_description_tip"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/i0;

    invoke-interface {v2}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v2

    const/16 v4, 0xa7

    const/16 v5, 0xa9

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_1

    const/16 v4, 0xe1

    if-eq v2, v4, :cond_1

    move p0, v6

    :cond_1
    if-ne v2, v5, :cond_2

    invoke-virtual {v0}, Leb/a;->Ec()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Leb/a;->Mc()Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v6

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->i1()Z

    move-result v0

    if-eqz v0, :cond_3

    move p0, v3

    :cond_3
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-static {v0}, Ly5/r;->R5(Lcom/android/camera/module/i0;)Z

    move-result v0

    xor-int/2addr v0, v3

    and-int/2addr p0, v0

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    if-eqz v1, :cond_5

    xor-int/2addr v0, v3

    and-int/2addr p0, v0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x8

    :goto_0
    invoke-interface {v1, v6}, Lu6/y2;->alertParameterDescriptionTip(I)V

    :cond_5
    return-void
.end method

.method public final u2()V
    .locals 3

    invoke-static {}, Lu6/z;->impl2()Lu6/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu6/z;->onCloneGuideClicked()V

    :cond_0
    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v0, 0xb9

    const/16 v1, 0x18

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbd

    const-string v2, "value_m_film_user_guide"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->k(ILjava/util/Optional;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->l(ILjava/util/Optional;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/support/v4/media/session/d;->f(ILjava/util/Optional;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu4/a;

    invoke-direct {v0, v1}, Lu4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lf4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_6

    const-string v2, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    sget-object p0, Lf4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_7

    const-string v2, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    sget-object p0, Lf4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_8

    const-string v2, "value_clone_click_freeze_frame_guide"

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {p0, v0, v2}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/c0;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final v0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/n;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    sget-boolean p0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lu6/y2;->alertAmbientLightTip(Z)V

    invoke-static {v2}, Lcom/android/camera/r2;->a4(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, Lu6/y2;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final v2()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->u1(I)Z

    move-result v1

    const/16 v2, 0xa2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/android/camera/r2;->i4(IZ)V

    const-string v0, "configCloseFocus: false"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/r2;->i4(IZ)V

    invoke-static {v0}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {v0}, Lcom/android/camera/r2;->T2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    invoke-static {v0, v4}, Lcom/android/camera/r2;->I4(IZ)V

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-static {}, Ly5/r;->g8()V

    invoke-static {}, Ly5/r;->V6()V

    :cond_3
    invoke-static {v0, v4}, Lcom/android/camera/r2;->J4(IZ)V

    invoke-static {v0}, Lcom/android/camera/r2;->g1(I)V

    invoke-virtual {p0, v0}, Ly5/r;->a0(I)V

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v4}, Lcom/android/camera/r2;->Y3(IZ)V

    :cond_4
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v1, "pref_camera_crop_preferred_key"

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    const-string v0, "configCloseFocus: true"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/r2;->W3()V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/g;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2, v4}, Ly5/r;->l(IZ)V

    return-void
.end method

.method public final v4()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->xh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lq6/e$a;->a:Lq6/e;

    const-class v0, Lu6/f;

    invoke-virtual {p0, v0}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu4/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lu4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v6()I
    .locals 1

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0, p0}, Landroidx/appcompat/app/c;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->e:Lu0/l;

    iget-boolean v0, v0, Lu0/l;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly5/r;->j9(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/k;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ly5/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configMeter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->o:Lu0/r;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lu0/r;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->e(ILjava/util/Optional;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly5/r;->pf(Z)V

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/b;

    const/16 v0, 0x8

    invoke-direct {p1, v1, v0}, Lc2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x4(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const-string p0, "showMimojiPanel: "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/k;->impl2()Lu6/k;

    move-result-object p0

    const v1, 0xfff0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lu6/k;->u(I)I

    move-result v4

    if-ne v4, v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lu6/k;->u(I)I

    move-result v4

    if-ne v4, v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    xor-int/2addr v1, v3

    :goto_1
    if-nez v1, :cond_3

    return v3

    :cond_3
    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p0

    const-class v0, Lsf/j;

    invoke-virtual {p0, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lsf/j;

    iput p1, p0, Lsf/j;->f:I

    const/4 v0, 0x2

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v0, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "key_mimoji_show_filter_list"

    goto :goto_3

    :cond_6
    const-string v1, "key_mimoji_show_timbre_list"

    goto :goto_3

    :cond_7
    const-string v1, "key_mimoji_show_background_list"

    goto :goto_3

    :cond_8
    :goto_2
    const-string v1, "key_mimoji_show_avatar_list"

    :goto_3
    const/4 v4, 0x0

    invoke-static {v4, v1, v4}, Lj7/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/z1;

    invoke-direct {v4, p1, v0}, Lcom/android/camera/z1;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_a

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/support/v4/media/a;->l(ILjava/util/Optional;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lsf/j;->c()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/z;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_4
    return v3
.end method

.method public final x6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->y2()Z

    move-result p0

    const-string v1, "portrait_repair"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/y2;

    const/4 v0, 0x0

    const v2, 0x7f140935

    invoke-interface {p0, v1, v0, v2}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/y2;

    const/16 v0, 0x8

    const v2, 0x7f140dd2

    invoke-interface {p0, v1, v0, v2}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->u0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v1

    sget-boolean v2, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->x()I

    move-result v2

    const/16 v3, 0xe3

    if-ne v2, v3, :cond_2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    iget-object v4, v3, Lx0/d1;->p:Lcom/android/camera/features/mode/cinematic/h;

    if-nez v4, :cond_1

    new-instance v4, Lcom/android/camera/features/mode/cinematic/h;

    invoke-direct {v4, v3}, Lcom/android/camera/features/mode/cinematic/h;-><init>(Lx0/d1;)V

    iput-object v4, v3, Lx0/d1;->p:Lcom/android/camera/features/mode/cinematic/h;

    :cond_1
    iget-object v3, v3, Lx0/d1;->p:Lcom/android/camera/features/mode/cinematic/h;

    invoke-virtual {v3, v2, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Ly5/r;->a0(I)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->k:Lu0/v;

    invoke-virtual {v2, v1}, Lu0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.39x1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Lu0/v;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/android/camera/r2;->N4(I)V

    invoke-static {v1}, Lcom/android/camera/r2;->X3(I)V

    new-instance v2, Lcom/android/camera/fragment/top/z;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/r2;->L4(F)V

    invoke-static {v2}, Lcom/android/camera/r2;->K4(I)V

    :cond_5
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->H()Lx0/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, Lcom/android/camera/r2;->E4(FI)V

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/android/camera/r2;->j4(F)V

    :goto_0
    invoke-virtual {p0, v1, v2}, Ly5/r;->l(IZ)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "ConfigChangeImpl"

    const-string p1, "current Module is null!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y3(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->y2()Z

    move-result v0

    const-string v1, "2"

    const/4 v2, 0x0

    const-string v3, "pref_portrait_repair_enabled"

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    :cond_2
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/c0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-virtual {p0, p1, v4}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    :goto_0
    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ly5/r;->B()V

    :cond_5
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lf5/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lf5/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Ly5/r;->l(IZ)V

    :goto_1
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/b0;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final z6(I)V
    .locals 5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->i:Lu0/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lu0/u;->d(IZ)V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/r2;->g1(I)V

    invoke-static {p1}, Lcom/android/camera/r2;->X0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/android/camera/r2;->Z3(IZ)V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v2

    invoke-interface {v2}, Lu6/o;->Ca()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu6/y2;->hideSwitchTip()V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/r2;->T2(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    invoke-static {p1, v1}, Lcom/android/camera/r2;->I4(IZ)V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v2

    invoke-interface {v2}, Lu6/o;->Ca()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu6/y2;->hideSwitchTip()V

    :cond_1
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/z;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-object v2, v2, Lx0/d1;->K:Lx0/t0;

    iget-boolean v2, v2, Lx0/t0;->p:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    :cond_3
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/i0;

    invoke-interface {v2}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ly5/r;->q9(Z)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {v2, p0}, Landroidx/concurrent/futures/b;->e(ILjava/util/Optional;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lu6/y2;->hideSwitchTip()V

    :cond_4
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->Z()Lx0/o0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx0/o0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_6

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    invoke-virtual {p0, p1}, Lx0/o0;->d(I)V

    if-eqz v0, :cond_5

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->ga()V

    const p0, 0x7f1406ad

    const/16 v2, 0x8

    invoke-interface {v0, v2, p0}, Lu6/y2;->alertMacroModeHint(II)V

    :cond_5
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    :cond_6
    invoke-static {p1}, Lcom/android/camera/r2;->N4(I)V

    invoke-static {p1}, Lcom/android/camera/r2;->X3(I)V

    invoke-static {p1, v1}, Lcom/android/camera/r2;->D4(IZ)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/k;

    invoke-direct {p1, v1}, Ly5/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final zb()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/q2;->impl2()Lu6/q2;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->W()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lu6/q2;->U8(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ly5/r;->Z5()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->Q2()Z

    move-result p0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lu6/q2;->U8(Z)V

    :cond_3
    return-void
.end method
