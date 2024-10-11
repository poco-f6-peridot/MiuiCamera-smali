.class public Lr8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public e:Z

.field public f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr8/h;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lr8/h;->f:Landroid/util/Range;

    iput v1, p0, Lr8/h;->g:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lr8/h;->c:I

    return-void
.end method


# virtual methods
.method public final B()F
    .locals 0

    iget p0, p0, Lr8/h;->g:F

    invoke-static {p0}, Lr8/a;->o(F)F

    move-result p0

    return p0
.end method

.method public final F2(Lr5/l;)Z
    .locals 5

    invoke-interface {p1}, Lr5/l;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0xac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, 0xa4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/16 v2, 0xd6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lr8/h;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/r2;->P2(I)V

    return v1

    :cond_2
    invoke-static {p0}, Lcom/android/camera/r2;->Q0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {p0}, Lcom/android/camera/r2;->g1(I)V

    invoke-static {p0}, Lcom/android/camera/r2;->T2(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    move v1, v3

    :cond_3
    return v1
.end method

.method public G()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final I1()F
    .locals 2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->n3()Ljava/lang/String;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leb/a;->Fg()V

    :cond_0
    iget-object p0, p0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->q(Lt8/c;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final I3(Z)V
    .locals 3

    const-string v0, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz3/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lz3/f;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/module/j;-><init>(Lq6/a;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final M1()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh1/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/b$a;->b:Landroid/util/Range;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->l1()I

    move-result p0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->i0()Lu0/i1;

    move-result-object v0

    iget-object v1, v0, Lu0/i1;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lu0/i1;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->B()I

    move-result v0

    if-ne p0, v0, :cond_4

    sget p0, Lr8/b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final Nc(F)F
    .locals 0

    invoke-virtual {p0, p1}, Lr8/h;->k(F)F

    move-result p1

    iget-object p0, p0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->rd()V

    :cond_0
    return p1
.end method

.method public Q2(FFI)Z
    .locals 6

    iget-object p3, p0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/module/i0;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p3}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {p3}, Lcom/android/camera/module/i0;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/16 v2, 0xab

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget p0, p0, Lr8/h;->c:I

    if-ne p0, v2, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v2

    invoke-static {v2}, Lt8/f0;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p3, v4}, Lr5/n;->f(Lcom/android/camera/module/i0;I)V

    return v3

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, p2, v2

    if-gez v5, :cond_3

    sget-object v5, Lt8/f0;->g:Lt8/f0$q;

    invoke-virtual {v5}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p0}, Lcom/android/camera/r2;->N4(I)V

    :cond_3
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Eg()V

    invoke-virtual {p0}, Leb/a;->Fg()V

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lt8/f0;->c()F

    move-result p0

    goto :goto_0

    :cond_4
    move p0, v2

    :goto_0
    cmpl-float v5, p1, p0

    if-ltz v5, :cond_5

    cmpg-float v5, p2, p0

    if-gez v5, :cond_5

    invoke-static {}, Lt8/f0;->g()V

    invoke-static {p3, v4}, Lr5/n;->f(Lcom/android/camera/module/i0;I)V

    return v3

    :cond_5
    cmpg-float p1, p1, p0

    if-gez p1, :cond_6

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_6

    invoke-static {}, Lt8/f0;->g()V

    invoke-static {p3, v4}, Lr5/n;->f(Lcom/android/camera/module/i0;I)V

    return v3

    :cond_6
    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    iget p0, p0, Lt8/a;->a:I

    invoke-static {p0}, Lc6/c;->N(I)Z

    move-result p0

    if-eqz p0, :cond_7

    cmpl-float p0, p2, v2

    if-ltz p0, :cond_7

    invoke-static {p3, v4}, Lr5/n;->f(Lcom/android/camera/module/i0;I)V

    return v3

    :cond_7
    return v0
.end method

.method public final S()F
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Fg()V

    invoke-virtual {v0}, Leb/a;->Eg()V

    iget-object p0, p0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->q(Lt8/c;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final U2()V
    .locals 3

    iget-object v0, p0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/h;->F2(Lr5/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, v1, Lt8/a;->a:I

    invoke-static {v1}, Lc6/c;->L(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lr8/a;->a:Landroid/util/Range;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lc6/c;->N(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v1, Lr8/b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lc6/c;->H(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lr8/a;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lr8/h;->a0()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lc6/c;->M(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lr8/a;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lr8/h;->I1()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lr8/h;->M1()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->q(Lt8/c;)F

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    :cond_7
    invoke-virtual {p0, v1}, Lr8/h;->n3(Landroid/util/Range;)V

    return-void
.end method

.method public final W2()V
    .locals 4

    iget-object v0, p0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/h;->F2(Lr5/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Lt8/a;->a:I

    invoke-static {v1}, Lc6/c;->N(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lr8/b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v3

    invoke-static {v3}, Lt8/d;->q(Lt8/c;)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->H()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->H1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v2

    invoke-static {v2}, Lt8/d;->q(Lt8/c;)F

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lr8/h;->M1()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/h;->t(Lt8/c;)Landroid/util/Range;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lr8/h;->n3(Landroid/util/Range;)V

    return-void
.end method

.method public Wa(FI)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/i0;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    invoke-interface {v5}, Lcom/android/camera/module/i0;->isDeviceAndModuleAlive()Z

    move-result v7

    if-nez v7, :cond_1

    return v6

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onZoomingActionUpdate(): newValue = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", ZoomRange = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lr8/h;->f:Landroid/util/Range;

    invoke-virtual {v9}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", action = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "ZoomManager"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v0, Lr8/h;->g:F

    iget-object v9, v0, Lr8/h;->f:Landroid/util/Range;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v9, v7, v8

    const/16 v11, 0x8

    if-nez v9, :cond_4

    if-eq v1, v11, :cond_4

    sget v1, Lr8/b;->a:F

    sub-float v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_2

    iget-object v1, v0, Lr8/h;->f:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lr8/h;->f:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v8, v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Lr8/h;->h:F

    :cond_3
    return v6

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "onZoomingActionUpdate(): changed from "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " to "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v11, Lt5/x;

    const/4 v12, 0x1

    invoke-direct {v11, v8, v12}, Lt5/x;-><init>(FI)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v8}, Lr8/h;->t3(F)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v9

    invoke-virtual {v9}, Lx0/d1;->b0()Lx0/u0;

    move-result-object v9

    invoke-virtual {v9, v12}, Lx0/u0;->c(Z)V

    invoke-virtual {v0, v7, v8, v1}, Lr8/h;->Q2(FFI)Z

    move-result v9

    const/4 v11, 0x7

    iget v13, v0, Lr8/h;->c:I

    if-eqz v9, :cond_5

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/fastmotion/c;

    invoke-direct {v2, v1, v11}, Lcom/android/camera/fragment/fastmotion/c;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lt8/f0;->g()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->u:Lu0/f;

    invoke-virtual {v0, v13, v6}, Lu0/f;->toSwitch(IZ)V

    return v6

    :cond_5
    const/16 v9, 0xd

    if-nez v1, :cond_6

    sget-object v11, Leb/a$b;->a:Leb/a;

    iget-object v11, v11, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/p3;->impl()Ljava/util/Optional;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/activity/d;->m(ILjava/util/Optional;)V

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v11, v7, v9

    if-lez v11, :cond_8

    cmpg-float v11, v8, v9

    if-gtz v11, :cond_7

    goto :goto_0

    :cond_7
    move v11, v6

    goto :goto_1

    :cond_8
    :goto_0
    move v11, v12

    :goto_1
    invoke-static {v7}, Lr8/a;->o(F)F

    move-result v14

    invoke-static {v8}, Lr8/a;->o(F)F

    move-result v15

    cmpg-float v14, v14, v9

    if-lez v14, :cond_a

    cmpg-float v14, v15, v9

    if-gtz v14, :cond_9

    goto :goto_2

    :cond_9
    move v14, v6

    goto :goto_3

    :cond_a
    :goto_2
    move v14, v12

    :goto_3
    const/16 v15, 0xa3

    if-eqz v14, :cond_b

    goto :goto_4

    :cond_b
    if-eq v13, v15, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/i0;

    invoke-interface {v4}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v4

    invoke-interface {v4}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v14

    invoke-static {v14}, Lt8/d;->S(Lt8/c;)Ljava/util/HashMap;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-interface {v4}, Lr5/l;->k0()Lt8/a;

    move-result-object v4

    invoke-static {v4, v14, v8}, Lcom/android/camera/p5;->L0(Lt8/a;Ljava/util/HashMap;F)Z

    move-result v16

    invoke-static {v4, v14, v7}, Lcom/android/camera/p5;->L0(Lt8/a;Ljava/util/HashMap;F)Z

    move-result v4

    if-eqz v16, :cond_d

    if-eqz v4, :cond_e

    :cond_d
    if-nez v16, :cond_f

    if-eqz v4, :cond_f

    :cond_e
    :goto_4
    move v6, v12

    :cond_f
    :goto_5
    const/4 v4, 0x5

    if-eqz v6, :cond_10

    invoke-interface {v5}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v6

    new-array v14, v4, [I

    fill-array-data v14, :array_0

    invoke-interface {v6, v14}, Lr5/k;->updatePreferenceTrampoline([I)V

    :cond_10
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    move v6, v12

    :goto_7
    if-ne v13, v15, :cond_13

    if-eqz v6, :cond_13

    invoke-interface {v5}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v6

    invoke-interface {v6}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/r2;->Z2(Lt8/c;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v6

    invoke-interface {v6}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/r2;->l2(Lt8/c;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v6

    new-array v7, v12, [I

    const/16 v8, 0x52

    const/4 v9, 0x0

    aput v8, v7, v9

    invoke-interface {v6, v7}, Lr5/k;->updatePreferenceTrampoline([I)V

    :cond_13
    if-eqz v11, :cond_14

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Leb/a;->Jg()V

    :cond_14
    sget-boolean v6, Leb/a;->m:Z

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_18

    sget-boolean v7, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v7

    iget-object v7, v7, Lu0/j1;->Y:Lq7/b;

    iget-boolean v7, v7, Lq7/b;->b:Z

    if-nez v7, :cond_16

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v7

    iget-object v7, v7, Lw0/h;->h:Lq7/c;

    iget-boolean v7, v7, Lq7/c;->a:Z

    if-eqz v7, :cond_15

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    move v7, v12

    :goto_9
    if-eqz v7, :cond_17

    invoke-interface {v5}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v5

    new-array v7, v4, [I

    fill-array-data v7, :array_1

    invoke-interface {v5, v7}, Lr5/k;->updatePreferenceInWorkThread([I)V

    goto :goto_a

    :cond_17
    invoke-interface {v5}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v5

    new-array v7, v8, [I

    fill-array-data v7, :array_2

    invoke-interface {v5, v7}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    invoke-interface {v5}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v5

    new-array v7, v12, [I

    const/16 v9, 0x18

    const/4 v11, 0x0

    aput v9, v7, v11

    invoke-interface {v5, v7}, Lr5/k;->updatePreferenceInWorkThread([I)V

    move v5, v11

    :goto_b
    iget-object v6, v6, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lr8/e;

    invoke-direct {v7, v1, v5}, Lr8/e;-><init>(II)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/p3;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Ly5/k;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Ly5/k;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/p3;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_d

    :cond_19
    const/16 v5, 0xd

    if-ne v1, v5, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lr8/h;->B()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "X"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v6

    const/4 v7, 0x7

    if-eq v1, v7, :cond_1c

    if-eq v1, v8, :cond_1c

    const/4 v7, 0x4

    if-ne v1, v7, :cond_1b

    goto :goto_c

    :cond_1b
    if-eqz v1, :cond_1d

    const/16 v7, 0xa

    if-eq v1, v7, :cond_1d

    const/16 v7, 0xb

    if-eq v1, v7, :cond_1d

    const/4 v7, 0x6

    if-eq v1, v7, :cond_1d

    const/16 v7, 0x8

    if-eq v1, v7, :cond_1d

    new-instance v1, Lt2/c;

    invoke-direct {v1, v5, v8}, Lt2/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_d

    :cond_1c
    :goto_c
    new-instance v1, Lr8/f;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7}, Lr8/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1d
    :goto_d
    invoke-static {}, Lv6/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Ly5/x0;

    invoke-direct {v5, v4}, Ly5/x0;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lx0/y;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lx0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xe1

    if-ne v13, v0, :cond_20

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1e

    return v12

    :cond_1e
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/c0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu6/c0;->pf(Z)V

    goto :goto_e

    :cond_1f
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Landroidx/room/d;

    invoke-direct {v4, v0, v5}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_20
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZoomingActionUpdate():  cost  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/session/d;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
    .end array-data

    :array_1
    .array-data 4
        0x56
        0x5
        0x2e
        0x2f
        0x18
    .end array-data

    :array_2
    .array-data 4
        0x2e
        0x2f
        0x18
    .end array-data
.end method

.method public final X2(FF)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/h;->n3(Landroid/util/Range;)V

    return-void
.end method

.method public final X6()V
    .locals 3

    iget v0, p0, Lr8/h;->g:F

    sget-object v1, Lr8/a;->a:Landroid/util/Range;

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v2, -0x40800000    # -1.0f

    float-to-int v2, v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lr8/h;->Wa(FI)Z

    return-void
.end method

.method public final a0()F
    .locals 2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->n3()Ljava/lang/String;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leb/a;->Eg()V

    :cond_0
    iget-object p0, p0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->q(Lt8/c;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public h()V
    .locals 4

    iget v0, p0, Lr8/h;->g:F

    invoke-virtual {p0, v0}, Lr8/h;->Nc(F)F

    move-result v0

    const-string v1, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Lt8/x;->a0(F)V

    return-void
.end method

.method public final isReady()Z
    .locals 0

    iget-boolean p0, p0, Lr8/h;->e:Z

    return p0
.end method

.method public final k(F)F
    .locals 6

    iget-object v0, p0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xb6

    iget v3, p0, Lr8/h;->c:I

    if-ne v3, v2, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0xa7

    iget-object v5, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    if-eq v3, v4, :cond_8

    const/16 v4, 0xa9

    if-eq v3, v4, :cond_8

    const/16 v4, 0xaf

    if-eq v3, v4, :cond_4

    const/16 v2, 0xb4

    if-eq v3, v2, :cond_8

    const/16 v2, 0xb7

    if-eq v3, v2, :cond_8

    const/16 v2, 0xba

    if-eq v3, v2, :cond_8

    const/16 v2, 0xbc

    if-eq v3, v2, :cond_8

    const/16 v2, 0xbe

    if-eq v3, v2, :cond_8

    const/16 v2, 0xd6

    if-eq v3, v2, :cond_3

    const/16 v2, 0xac

    if-eq v3, v2, :cond_2

    const/16 v2, 0xad

    if-eq v3, v2, :cond_3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/android/camera/r2;->W2(I)Z

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Leb/a;->vg()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lt8/f0;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lt8/f0;->j()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_5
    invoke-static {}, Lt8/f0;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lt8/f0;->i()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    invoke-static {}, Lt8/f0;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lt8/f0;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    :pswitch_0
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    iget v2, v2, Lt8/a;->a:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->y()I

    move-result v4

    if-ne v2, v4, :cond_b

    invoke-static {v3}, Lcom/android/camera/r2;->f2(I)V

    sget p0, Lr8/b;->a:F

    div-float/2addr p1, p0

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->q(Lt8/c;)F

    move-result p0

    sget-object v0, Lr8/a;->a:Landroid/util/Range;

    cmpl-float v0, p1, p0

    if-lez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_3
    move p1, p0

    goto :goto_4

    :cond_b
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->e()I

    move-result v1

    if-ne v2, v1, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/a;->h()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lr8/h;->l(FLr5/l;F)F

    move-result p1

    goto :goto_4

    :cond_c
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->w()I

    move-result v1

    if-ne v2, v1, :cond_d

    invoke-static {}, Lr8/a;->i()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lr8/h;->l(FLr5/l;F)F

    move-result p1

    :cond_d
    :goto_4
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(FLr5/l;F)F
    .locals 2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->n3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p2

    invoke-static {p2}, Lt8/d;->q(Lt8/c;)F

    move-result p2

    const/16 v1, 0xa2

    iget p0, p0, Lr8/h;->c:I

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa4

    if-ne p0, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_1
    div-float/2addr p1, p3

    sget-object p0, Lr8/a;->a:Landroid/util/Range;

    cmpl-float p0, p1, p2

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :goto_0
    return p2
.end method

.method public ma(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lv6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, Landroidx/concurrent/futures/b;->h(ILjava/util/Optional;)V

    return-void
.end method

.method public n3(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr8/h;->f:Landroid/util/Range;

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/w;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lcom/android/camera/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n4()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr8/h;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final o4()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr8/h;->f:Landroid/util/Range;

    return-object p0
.end method

.method public final r2(I)Z
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lr8/h;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lr8/h;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lr8/h;->d:I

    and-int/2addr p1, v0

    iput p1, p0, Lr8/h;->d:I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getZoomingState is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lr8/h;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lr8/h;->d:I

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, La7/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final t(Lt8/c;)Landroid/util/Range;
    .locals 6
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

    iget v0, p0, Lr8/h;->c:I

    invoke-static {v0}, Lr8/a;->d(I)F

    move-result v1

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    invoke-static {v0}, Lcom/android/camera/r2;->N3(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {v0, p1}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lt8/d;->e(Lt8/c;)I

    move-result v2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-virtual {v5}, Lc6/c;->h()I

    move-result v5

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v0}, Lcom/android/camera/r2;->N3(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lt8/f0;->g:Lt8/f0$q;

    invoke-virtual {v5}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v0, p1}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lr8/h;->S()F

    move-result p0

    goto :goto_1

    :cond_3
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lt8/d;->q(Lt8/c;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final t1()V
    .locals 3

    iget v0, p0, Lr8/h;->g:F

    sget-object v1, Lr8/a;->a:Landroid/util/Range;

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-int v2, v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lr8/h;->Wa(FI)Z

    return-void
.end method

.method public t2()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    const/16 v2, 0xaf

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40c00000    # 6.0f

    iget v5, p0, Lr8/h;->c:I

    const/high16 v6, 0x3f800000    # 1.0f

    sparse-switch v5, :sswitch_data_0

    invoke-static {v1}, Lt8/d;->q(Lt8/c;)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p0, v6, v4}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Lcom/android/camera/r2;->h3()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v6, v3}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :sswitch_2
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1}, Lt8/d;->q(Lt8/c;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :sswitch_3
    sget-object v0, Lr8/b$a;->c:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lr8/h;->n3(Landroid/util/Range;)V

    goto/16 :goto_3

    :sswitch_4
    invoke-static {v5}, Lr8/a;->d(I)F

    move-result v0

    invoke-static {v5}, Lr8/a;->c(I)F

    move-result v2

    invoke-static {v1}, Lt8/d;->q(Lt8/c;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :sswitch_5
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->wg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lr8/a;->c(I)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v5}, Lr8/a;->d(I)F

    move-result v0

    invoke-static {v5}, Lr8/a;->c(I)F

    move-result v2

    invoke-static {v1}, Lt8/d;->q(Lt8/c;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :sswitch_6
    invoke-static {v1}, Lt8/d;->q(Lt8/c;)F

    move-result v0

    invoke-static {v5}, Lcom/android/camera/r2;->W2(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v6, v0}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v5}, Lr8/a;->d(I)F

    move-result v1

    invoke-virtual {p0, v1, v0}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :sswitch_7
    invoke-static {v5}, Lcom/android/camera/r2;->P2(I)V

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget v0, v0, Lt8/a;->a:I

    invoke-static {v0}, Lc6/c;->N(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v6, v3}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :cond_4
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v6, v0}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :sswitch_8
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {v5}, Lr8/a;->d(I)F

    move-result v0

    invoke-virtual {p0}, Lr8/h;->S()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Lr8/h;->y3(Lt8/c;)V

    goto/16 :goto_3

    :sswitch_9
    sget-boolean v7, Leb/a;->m:Z

    sget-object v7, Leb/a$b;->a:Leb/a;

    invoke-virtual {v7}, Leb/a;->wg()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v8

    invoke-virtual {v8}, Lu0/j1;->G()Lu0/a0;

    move-result-object v8

    invoke-virtual {v8}, Lu0/a0;->p()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v2}, Lr8/a;->c(I)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v7}, Leb/a;->qh()V

    invoke-static {v5}, Lcom/android/camera/r2;->C3(I)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->h:Lu0/m0;

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "ultra"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0xb4

    if-eq v5, v2, :cond_b

    const/16 v2, 0xa4

    if-ne v5, v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    iget v2, v2, Lt8/a;->a:I

    invoke-static {v2}, Lc6/c;->H(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/r2;->m3()V

    invoke-static {}, Lr8/a;->h()F

    move-result v0

    invoke-static {v1}, Lt8/d;->q(Lt8/c;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :cond_9
    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget v0, v0, Lt8/a;->a:I

    invoke-static {v0}, Lc6/c;->M(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/android/camera/r2;->m3()V

    invoke-static {}, Lr8/a;->i()F

    move-result v0

    invoke-static {}, Lr8/a;->i()F

    move-result v2

    invoke-static {v1}, Lt8/d;->q(Lt8/c;)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v1}, Lt8/d;->q(Lt8/c;)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :cond_b
    :goto_0
    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    iget v2, v2, Lt8/a;->a:I

    invoke-static {v2}, Lc6/c;->H(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lr8/a;->h()F

    move-result v0

    invoke-virtual {p0}, Lr8/h;->a0()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :cond_c
    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget v0, v0, Lt8/a;->a:I

    invoke-static {v0}, Lc6/c;->M(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lr8/a;->i()F

    move-result v0

    invoke-virtual {p0}, Lr8/h;->I1()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :cond_d
    invoke-static {v1}, Lt8/d;->q(Lt8/c;)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :cond_e
    :goto_1
    sget v0, Lr8/b;->a:F

    invoke-virtual {p0, v0, v3}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :sswitch_a
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, Lt8/d;->H1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Lt8/d;->q(Lt8/c;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lr8/h;->f:Landroid/util/Range;

    goto/16 :goto_3

    :cond_f
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v5}, Lcom/android/camera/r2;->f2(I)V

    invoke-virtual {v0}, Leb/a;->Jg()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->C()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->q(Lt8/c;)F

    move-result v0

    invoke-static {}, Lh1/a;->e0()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lr8/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lr8/h;->n3(Landroid/util/Range;)V

    goto/16 :goto_3

    :cond_10
    new-instance v1, Landroid/util/Range;

    invoke-static {v5}, Lr8/a;->d(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p0, Lr8/h;->f:Landroid/util/Range;

    goto/16 :goto_3

    :cond_11
    invoke-static {v5}, Lcom/android/camera/r2;->C3(I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v5}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {v1}, Lt8/d;->q(Lt8/c;)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :cond_12
    sget-object v0, Lr8/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lr8/h;->n3(Landroid/util/Range;)V

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, Lt8/d;->H1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, Lt8/d;->q(Lt8/c;)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v6, v0}, Lr8/h;->X2(FF)V

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/r2;->u1(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->x()Lx0/a;

    move-result-object v0

    iget v1, v0, Lx0/a;->c:F

    iget v0, v0, Lx0/a;->b:F

    invoke-virtual {p0, v1, v0}, Lr8/h;->X2(FF)V

    goto :goto_3

    :cond_14
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, Lcom/android/camera/r2;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Lt8/d;->q(Lt8/c;)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_2

    :cond_15
    invoke-static {v5}, Lcom/android/camera/r2;->f2(I)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_16

    invoke-virtual {p0}, Lr8/h;->M1()Landroid/util/Range;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_17

    invoke-virtual {p0, v1}, Lr8/h;->t(Lt8/c;)Landroid/util/Range;

    move-result-object v0

    :cond_17
    invoke-static {}, Lh1/a;->e0()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v0, Lr8/b$a;->b:Landroid/util/Range;

    :cond_18
    invoke-virtual {p0, v0}, Lr8/h;->n3(Landroid/util/Range;)V

    goto :goto_3

    :cond_19
    invoke-virtual {p0, v1}, Lr8/h;->y3(Lt8/c;)V

    goto :goto_3

    :sswitch_c
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5}, Lr8/a;->d(I)F

    move-result v0

    invoke-virtual {p0}, Lr8/h;->S()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/h;->X2(FF)V

    goto :goto_3

    :cond_1a
    invoke-virtual {p0, v1}, Lr8/h;->y3(Lt8/c;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_c
        0xa2 -> :sswitch_b
        0xa3 -> :sswitch_a
        0xa4 -> :sswitch_9
        0xa7 -> :sswitch_9
        0xa9 -> :sswitch_8
        0xac -> :sswitch_7
        0xad -> :sswitch_6
        0xaf -> :sswitch_5
        0xb4 -> :sswitch_9
        0xb7 -> :sswitch_c
        0xba -> :sswitch_a
        0xbc -> :sswitch_4
        0xbe -> :sswitch_c
        0xcc -> :sswitch_3
        0xcd -> :sswitch_2
        0xcf -> :sswitch_3
        0xd0 -> :sswitch_3
        0xd6 -> :sswitch_3
        0xd9 -> :sswitch_3
        0xe1 -> :sswitch_1
        0xe3 -> :sswitch_0
    .end sparse-switch
.end method

.method public t3(F)V
    .locals 3

    iput p1, p0, Lr8/h;->g:F

    const-string v0, "setZoomRatio(): "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lr8/h;->c:I

    invoke-static {p1, p0}, Lcom/android/camera/r2;->E4(FI)V

    invoke-static {p1}, Lcom/android/camera/r2;->j4(F)V

    return-void
.end method

.method public u2(Lcom/android/camera/module/i0;)V
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0xab

    iget v2, p0, Lr8/h;->c:I

    if-ne v2, v1, :cond_0

    invoke-static {v0}, Lt8/f0;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lt8/f0;->d(Z)[F

    move-result-object p1

    const/4 v1, 0x0

    aget v1, p1, v1

    array-length v2, p1

    sub-int/2addr v2, v0

    aget p1, p1, v2

    invoke-virtual {p0, v1, p1}, Lr8/h;->X2(FF)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lr8/a;->d(I)F

    move-result v1

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->l1()I

    move-result v2

    sget-object v3, Lt8/f0;->m:Lt8/f0$d;

    invoke-virtual {v3}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v2, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p1

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->q(Lt8/c;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lr8/h;->X2(FF)V

    :goto_1
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, La7/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public v2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final we()F
    .locals 0

    iget p0, p0, Lr8/h;->g:F

    return p0
.end method

.method public final y3(Lt8/c;)V
    .locals 2

    iget v0, p0, Lr8/h;->c:I

    invoke-static {v0}, Lcom/android/camera/r2;->C3(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/r2;->f2(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lt8/d;->q(Lt8/c;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lr8/h;->X2(FF)V

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lr8/h;->n3(Landroid/util/Range;)V

    :goto_0
    return-void
.end method
