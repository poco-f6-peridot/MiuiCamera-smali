.class public final Lx0/d1;
.super Lcom/android/camera/data/data/e;
.source "SourceFile"


# static fields
.field public static C0:Z = true


# instance fields
.field public A:I

.field public A0:Z

.field public B:Lx0/p;

.field public B0:Z

.field public C:Lx7/z;

.field public D:Lx7/z;

.field public E:[I

.field public F:Lx0/o0;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Lx0/t0;

.field public L:Lx0/k;

.field public M:Lx0/d0;

.field public N:Lx0/w0;

.field public O:Lx0/c1;

.field public P:Lx0/x0;

.field public Q:Lx0/f0;

.field public R:Lx0/g;

.field public S:Lx0/i;

.field public T:Lx0/r;

.field public U:Lx0/b1;

.field public V:Lx0/f;

.field public W:Lx0/f;

.field public X:Lx0/g0;

.field public Y:Lx0/j0;

.field public Z:Lx0/h0;

.field public a0:Lx0/i0;

.field public b0:Lu0/b1;

.field public c0:Lu0/f1;

.field public d0:Lu0/c1;

.field public e:Lx0/z0;

.field public e0:Lu0/e1;

.field public f:Lx0/k0;

.field public f0:Lx0/h;

.field public g:Lx0/l0;

.field public g0:Lw2/a;

.field public h:Lu0/c;

.field public h0:Lx0/u0;

.field public i:Lx0/y0;

.field public i0:Lx0/e0;

.field public j:Lx0/n0;

.field public j0:Lx0/a;

.field public k:Z

.field public k0:Lx0/r0;

.field public l:Ljava/lang/String;

.field public l0:Lu0/g1;

.field public m:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

.field public m0:I

.field public n:Lu0/d1;

.field public n0:Z

.field public o:Lu0/h1;

.field public o0:Le9/n;

.field public p:Lcom/android/camera/features/mode/cinematic/h;

.field public p0:Lx0/l;

.field public q:Lx0/n;

.field public q0:Z

.field public r:Lx0/o;

.field public r0:Ljava/lang/String;

.field public s:Lx0/p0;

.field public s0:Z

.field public t:Lx0/j;

.field public t0:Z

.field public u:Lx0/j;

.field public u0:Z

.field public v:Lx0/m0;

.field public v0:Lx0/q0;

.field public w:Lu0/i1;

.field public w0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

.field public x:Lu0/a1;

.field public x0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;

.field public y:Lx0/m;

.field public y0:Z

.field public z:Lx0/q;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/data/data/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/d1;->k:Z

    iput-boolean v0, p0, Lx0/d1;->H:Z

    iput v0, p0, Lx0/d1;->m0:I

    iput-boolean v0, p0, Lx0/d1;->n0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/d1;->q0:Z

    const-string v0, ""

    iput-object v0, p0, Lx0/d1;->r0:Ljava/lang/String;

    new-instance v0, Lx0/t0;

    invoke-direct {v0, p0}, Lx0/t0;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->K:Lx0/t0;

    return-void
.end method

.method public static m0()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->of()V

    return-void
.end method

.method public static t(I)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xbc

    const/4 v2, -0x1

    if-eq p0, v1, :cond_0

    new-instance p0, Lcom/android/camera/data/data/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140e76

    invoke-direct {p0, v2, v2, v3, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/android/camera/data/data/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140e78

    invoke-direct {p0, v2, v2, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/android/camera/data/data/b;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140e75

    invoke-direct {p0, v2, v2, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/android/camera/data/data/b;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140e77

    invoke-direct {p0, v2, v2, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg0/a;->a()I

    move-result p0

    if-ne p0, v1, :cond_1

    new-instance p0, Lcom/android/camera/data/data/b;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140e74

    invoke-direct {p0, v2, v2, v3, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/camera/data/data/b;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140e79

    invoke-direct {p0, v2, v2, v3, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/android/camera/data/data/b;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140e7a

    invoke-direct {p0, v2, v2, v3, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A()Lx0/h;
    .locals 1

    iget-object v0, p0, Lx0/d1;->f0:Lx0/h;

    if-nez v0, :cond_0

    new-instance v0, Lx0/h;

    invoke-direct {v0, p0}, Lx0/h;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->f0:Lx0/h;

    :cond_0
    iget-object p0, p0, Lx0/d1;->f0:Lx0/h;

    return-object p0
.end method

.method public final B()Lx0/i;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx0/d1;->S:Lx0/i;

    if-nez v0, :cond_0

    new-instance v0, Lx0/i;

    invoke-direct {v0, p0}, Lx0/i;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->S:Lx0/i;

    :cond_0
    iget-object p0, p0, Lx0/d1;->S:Lx0/i;

    return-object p0
.end method

.method public final C()Lx0/j;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx0/d1;->u:Lx0/j;

    if-nez v0, :cond_0

    new-instance v0, Lx0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx0/j;-><init>(Lx0/d1;I)V

    iput-object v0, p0, Lx0/d1;->u:Lx0/j;

    :cond_0
    iget-object p0, p0, Lx0/d1;->u:Lx0/j;

    return-object p0
.end method

.method public final D()Lu0/a1;
    .locals 1

    iget-object v0, p0, Lx0/d1;->x:Lu0/a1;

    if-nez v0, :cond_0

    new-instance v0, Lu0/a1;

    invoke-direct {v0, p0}, Lu0/a1;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->x:Lu0/a1;

    :cond_0
    iget-object p0, p0, Lx0/d1;->x:Lu0/a1;

    return-object p0
.end method

.method public final E()Lx0/k;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lx0/d1;->L:Lx0/k;

    if-nez v0, :cond_0

    new-instance v0, Lx0/k;

    invoke-direct {v0, p0}, Lx0/k;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->L:Lx0/k;

    :cond_0
    iget-object p0, p0, Lx0/d1;->L:Lx0/k;

    return-object p0
.end method

.method public final F()Lx0/l;
    .locals 1

    iget-object v0, p0, Lx0/d1;->p0:Lx0/l;

    if-nez v0, :cond_0

    new-instance v0, Lx0/l;

    invoke-direct {v0, p0}, Lx0/l;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->p0:Lx0/l;

    :cond_0
    iget-object p0, p0, Lx0/d1;->p0:Lx0/l;

    return-object p0
.end method

.method public final G()Lx0/m;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx0/d1;->y:Lx0/m;

    if-nez v0, :cond_0

    new-instance v0, Lx0/m;

    invoke-direct {v0, p0}, Lx0/m;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->y:Lx0/m;

    :cond_0
    iget-object p0, p0, Lx0/d1;->y:Lx0/m;

    return-object p0
.end method

.method public final H()Lx0/n;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCinematicDolly"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx0/d1;->q:Lx0/n;

    if-nez v0, :cond_0

    new-instance v0, Lx0/n;

    invoke-direct {v0, p0}, Lx0/n;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->q:Lx0/n;

    :cond_0
    iget-object p0, p0, Lx0/d1;->q:Lx0/n;

    return-object p0
.end method

.method public final I()Lx0/o;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCinematicDolly"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx0/d1;->r:Lx0/o;

    if-nez v0, :cond_0

    new-instance v0, Lx0/o;

    invoke-direct {v0, p0}, Lx0/o;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->r:Lx0/o;

    :cond_0
    iget-object p0, p0, Lx0/d1;->r:Lx0/o;

    return-object p0
.end method

.method public final J()Lu0/c1;
    .locals 1

    iget-object v0, p0, Lx0/d1;->d0:Lu0/c1;

    if-nez v0, :cond_0

    new-instance v0, Lu0/c1;

    invoke-direct {v0, p0}, Lu0/c1;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->d0:Lu0/c1;

    :cond_0
    iget-object p0, p0, Lx0/d1;->d0:Lu0/c1;

    return-object p0
.end method

.method public final K()Lx0/p;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx0/d1;->B:Lx0/p;

    if-nez v0, :cond_0

    new-instance v0, Lx0/p;

    invoke-direct {v0, p0}, Lx0/p;-><init>(Lcom/android/camera/data/data/e;)V

    iput-object v0, p0, Lx0/d1;->B:Lx0/p;

    :cond_0
    iget-object p0, p0, Lx0/d1;->B:Lx0/p;

    return-object p0
.end method

.method public final L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx0/d1;->m:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->m:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    :cond_0
    iget-object p0, p0, Lx0/d1;->m:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    return-object p0
.end method

.method public final M()Lx0/r;
    .locals 1

    iget-object v0, p0, Lx0/d1;->T:Lx0/r;

    if-nez v0, :cond_0

    new-instance v0, Lx0/r;

    invoke-direct {v0, p0}, Lx0/r;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->T:Lx0/r;

    :cond_0
    iget-object p0, p0, Lx0/d1;->T:Lx0/r;

    return-object p0
.end method

.method public final N()Lx0/d0;
    .locals 1

    iget-object v0, p0, Lx0/d1;->M:Lx0/d0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/d0;

    invoke-direct {v0, p0}, Lx0/d0;-><init>(Lcom/android/camera/data/data/e;)V

    iput-object v0, p0, Lx0/d1;->M:Lx0/d0;

    :cond_0
    iget-object p0, p0, Lx0/d1;->M:Lx0/d0;

    return-object p0
.end method

.method public final O()Lx0/f0;
    .locals 1

    iget-object v0, p0, Lx0/d1;->Q:Lx0/f0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/f0;

    invoke-direct {v0, p0}, Lx0/f0;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->Q:Lx0/f0;

    :cond_0
    iget-object p0, p0, Lx0/d1;->Q:Lx0/f0;

    return-object p0
.end method

.method public final P()Lu0/d1;
    .locals 1

    iget-object v0, p0, Lx0/d1;->n:Lu0/d1;

    if-nez v0, :cond_0

    new-instance v0, Lu0/d1;

    invoke-direct {v0, p0}, Lu0/d1;-><init>(Lcom/android/camera/data/data/e;)V

    iput-object v0, p0, Lx0/d1;->n:Lu0/d1;

    :cond_0
    iget-object p0, p0, Lx0/d1;->n:Lu0/d1;

    return-object p0
.end method

.method public final Q()Lx0/g0;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lx0/d1;->X:Lx0/g0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/g0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1409f7

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1409f4

    invoke-direct {v2, v5, v5, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, p0, v1}, Lx0/g0;-><init>(Lx0/d1;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lx0/d1;->X:Lx0/g0;

    :cond_0
    iget-object p0, p0, Lx0/d1;->X:Lx0/g0;

    return-object p0
.end method

.method public final R()Lx0/h0;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lx0/d1;->Z:Lx0/h0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/h0;

    invoke-direct {v0, p0}, Lx0/h0;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->Z:Lx0/h0;

    :cond_0
    iget-object p0, p0, Lx0/d1;->Z:Lx0/h0;

    return-object p0
.end method

.method public final S()Lx0/i0;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionEnhancePro"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lx0/d1;->a0:Lx0/i0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/i0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const v5, 0x7f14054a

    invoke-direct {v2, v4, v4, v5, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, p0, v1}, Lx0/i0;-><init>(Lx0/d1;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lx0/d1;->a0:Lx0/i0;

    :cond_0
    iget-object p0, p0, Lx0/d1;->a0:Lx0/i0;

    return-object p0
.end method

.method public final T()Lx0/j0;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lx0/d1;->Y:Lx0/j0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/j0;

    invoke-direct {v0, p0}, Lx0/j0;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->Y:Lx0/j0;

    :cond_0
    iget-object p0, p0, Lx0/d1;->Y:Lx0/j0;

    return-object p0
.end method

.method public final U()Lx0/k0;
    .locals 1

    iget-object v0, p0, Lx0/d1;->f:Lx0/k0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/k0;

    invoke-direct {v0, p0}, Lx0/k0;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->f:Lx0/k0;

    :cond_0
    iget-object p0, p0, Lx0/d1;->f:Lx0/k0;

    return-object p0
.end method

.method public final V()Lx0/m0;
    .locals 1

    iget-object v0, p0, Lx0/d1;->v:Lx0/m0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/m0;

    invoke-direct {v0, p0}, Lx0/m0;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->v:Lx0/m0;

    :cond_0
    iget-object p0, p0, Lx0/d1;->v:Lx0/m0;

    return-object p0
.end method

.method public final W()Lx0/n0;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx0/d1;->j:Lx0/n0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/n0;

    invoke-direct {v0, p0}, Lx0/n0;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->j:Lx0/n0;

    :cond_0
    iget-object p0, p0, Lx0/d1;->j:Lx0/n0;

    return-object p0
.end method

.method public final X()Lx0/j;
    .locals 2

    iget-object v0, p0, Lx0/d1;->t:Lx0/j;

    if-nez v0, :cond_0

    new-instance v0, Lx0/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx0/j;-><init>(Lx0/d1;I)V

    iput-object v0, p0, Lx0/d1;->t:Lx0/j;

    :cond_0
    iget-object p0, p0, Lx0/d1;->t:Lx0/j;

    return-object p0
.end method

.method public final Y()Lu0/f1;
    .locals 1

    iget-object v0, p0, Lx0/d1;->c0:Lu0/f1;

    if-nez v0, :cond_0

    new-instance v0, Lu0/f1;

    invoke-direct {v0, p0}, Lu0/f1;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->c0:Lu0/f1;

    :cond_0
    iget-object p0, p0, Lx0/d1;->c0:Lu0/f1;

    return-object p0
.end method

.method public final Z()Lx0/o0;
    .locals 1

    iget-object v0, p0, Lx0/d1;->F:Lx0/o0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/o0;

    invoke-direct {v0, p0}, Lx0/o0;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->F:Lx0/o0;

    :cond_0
    iget-object p0, p0, Lx0/d1;->F:Lx0/o0;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "camera_running"

    return-object p0
.end method

.method public final a0()Lx0/r0;
    .locals 1

    iget-object v0, p0, Lx0/d1;->k0:Lx0/r0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/r0;

    invoke-direct {v0, p0}, Lx0/r0;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->k0:Lx0/r0;

    :cond_0
    iget-object p0, p0, Lx0/d1;->k0:Lx0/r0;

    return-object p0
.end method

.method public final b0()Lx0/u0;
    .locals 1

    iget-object v0, p0, Lx0/d1;->h0:Lx0/u0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/u0;

    invoke-direct {v0, p0}, Lx0/u0;-><init>(Lcom/android/camera/data/data/e;)V

    iput-object v0, p0, Lx0/d1;->h0:Lx0/u0;

    :cond_0
    iget-object p0, p0, Lx0/d1;->h0:Lx0/u0;

    return-object p0
.end method

.method public final c0()Lx0/w0;
    .locals 1

    iget-object v0, p0, Lx0/d1;->N:Lx0/w0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/w0;

    invoke-direct {v0, p0}, Lx0/w0;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->N:Lx0/w0;

    :cond_0
    iget-object p0, p0, Lx0/d1;->N:Lx0/w0;

    return-object p0
.end method

.method public final d0()Lx0/y0;
    .locals 1

    iget-object v0, p0, Lx0/d1;->i:Lx0/y0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/y0;

    invoke-direct {v0, p0}, Lx0/y0;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->i:Lx0/y0;

    :cond_0
    iget-object p0, p0, Lx0/d1;->i:Lx0/y0;

    return-object p0
.end method

.method public final e0()Lx0/z0;
    .locals 1

    iget-object v0, p0, Lx0/d1;->e:Lx0/z0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/z0;

    invoke-direct {v0, p0}, Lx0/z0;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->e:Lx0/z0;

    :cond_0
    iget-object p0, p0, Lx0/d1;->e:Lx0/z0;

    return-object p0
.end method

.method public final f0()Lu0/h1;
    .locals 1

    iget-object v0, p0, Lx0/d1;->o:Lu0/h1;

    if-nez v0, :cond_0

    new-instance v0, Lu0/h1;

    invoke-direct {v0, p0}, Lu0/h1;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->o:Lu0/h1;

    :cond_0
    iget-object p0, p0, Lx0/d1;->o:Lu0/h1;

    return-object p0
.end method

.method public final g0()Lx0/b1;
    .locals 1

    iget-object v0, p0, Lx0/d1;->U:Lx0/b1;

    if-nez v0, :cond_0

    new-instance v0, Lx0/b1;

    invoke-direct {v0, p0}, Lx0/b1;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->U:Lx0/b1;

    :cond_0
    iget-object p0, p0, Lx0/d1;->U:Lx0/b1;

    return-object p0
.end method

.method public final h0()Lx0/c1;
    .locals 1

    iget-object v0, p0, Lx0/d1;->O:Lx0/c1;

    if-nez v0, :cond_0

    new-instance v0, Lx0/c1;

    invoke-direct {v0, p0}, Lx0/c1;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->O:Lx0/c1;

    :cond_0
    iget-object p0, p0, Lx0/d1;->O:Lx0/c1;

    return-object p0
.end method

.method public final i0()Lu0/i1;
    .locals 1

    iget-object v0, p0, Lx0/d1;->w:Lu0/i1;

    if-nez v0, :cond_0

    new-instance v0, Lu0/i1;

    invoke-direct {v0, p0}, Lu0/i1;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->w:Lu0/i1;

    :cond_0
    iget-object p0, p0, Lx0/d1;->w:Lu0/i1;

    return-object p0
.end method

.method public final isTransient()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j0()I
    .locals 0

    iget-object p0, p0, Lx0/d1;->D:Lx7/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lx7/z;->d:I

    :goto_0
    return p0
.end method

.method public final k0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    const-string v0, "XXXM_STATUS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final l0()Lx0/e0;
    .locals 1

    iget-object v0, p0, Lx0/d1;->i0:Lx0/e0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/e0;

    invoke-direct {v0, p0}, Lx0/e0;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->i0:Lx0/e0;

    :cond_0
    iget-object p0, p0, Lx0/d1;->i0:Lx0/e0;

    return-object p0
.end method

.method public final n0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lx0/d1;->m0:I

    const/16 v0, 0x258

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o0(Lx7/z;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPaintCondition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lx7/z;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemRunning"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx0/d1;->D:Lx7/z;

    iput-object v0, p0, Lx0/d1;->C:Lx7/z;

    iput-object p1, p0, Lx0/d1;->D:Lx7/z;

    return-void
.end method

.method public final p0(Z)V
    .locals 1

    const-string v0, "pref_street_viewfinder_animation"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    return-void
.end method

.method public final q0(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    const-string v0, "XXXM_STATUS"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    return-void
.end method

.method public final r0()Z
    .locals 1

    iget-object p0, p0, Lx0/d1;->K:Lx0/t0;

    iget p0, p0, Lx0/t0;->h:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/data/data/e;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lx0/d1;->W:Lx0/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx0/f;->h(Z)V

    :cond_0
    iget-object v0, p0, Lx0/d1;->M:Lx0/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lx0/d0;->h(I)V

    iget-object v1, v0, Lx0/d0;->c:Lx0/d0$a;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lx0/d0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Lx0/d0;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lx0/d1;->g0:Lw2/a;

    if-eqz v0, :cond_2

    iget v1, p0, Lx0/d1;->A:I

    invoke-virtual {v0, v1}, Lw2/a;->reset(I)V

    :cond_2
    iget-object p0, p0, Lx0/d1;->i:Lx0/y0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lx0/y0;->onClear()V

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final s0()Z
    .locals 1

    iget-object p0, p0, Lx0/d1;->K:Lx0/t0;

    iget p0, p0, Lx0/t0;->h:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lx0/d1;->j0()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/module/k0;->i()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/module/k0;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->l()Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->P2(Lt8/c;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final v()Lu0/b1;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lx0/d1;->b0:Lu0/b1;

    if-nez v0, :cond_0

    new-instance v0, Lu0/b1;

    invoke-direct {v0, p0}, Lu0/b1;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->b0:Lu0/b1;

    :cond_0
    iget-object p0, p0, Lx0/d1;->b0:Lu0/b1;

    return-object p0
.end method

.method public final w()Lu0/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lx0/d1;->h:Lu0/c;

    if-nez v0, :cond_0

    new-instance v0, Lu0/c;

    invoke-direct {v0, p0}, Lu0/c;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->h:Lu0/c;

    :cond_0
    iget-object p0, p0, Lx0/d1;->h:Lu0/c;

    return-object p0
.end method

.method public final x()Lx0/a;
    .locals 1

    iget-object v0, p0, Lx0/d1;->j0:Lx0/a;

    if-nez v0, :cond_0

    new-instance v0, Lx0/a;

    invoke-direct {v0, p0}, Lx0/a;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->j0:Lx0/a;

    :cond_0
    iget-object p0, p0, Lx0/d1;->j0:Lx0/a;

    return-object p0
.end method

.method public final y()Lx0/f;
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lx0/d1;->W:Lx0/f;

    if-nez v1, :cond_0

    new-instance v1, Lx0/f;

    invoke-static {v0}, Lx0/d1;->t(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lx0/f;-><init>(Lx0/d1;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lx0/d1;->W:Lx0/f;

    :cond_0
    iget-object p0, p0, Lx0/d1;->W:Lx0/f;

    return-object p0

    :cond_1
    iget-object v1, p0, Lx0/d1;->V:Lx0/f;

    if-nez v1, :cond_2

    new-instance v1, Lx0/f;

    invoke-static {v0}, Lx0/d1;->t(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lx0/f;-><init>(Lx0/d1;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lx0/d1;->V:Lx0/f;

    :cond_2
    iget-object p0, p0, Lx0/d1;->V:Lx0/f;

    return-object p0
.end method

.method public final z()Lx0/g;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lx0/d1;->R:Lx0/g;

    if-nez v0, :cond_0

    new-instance v0, Lx0/g;

    invoke-direct {v0, p0}, Lx0/g;-><init>(Lx0/d1;)V

    iput-object v0, p0, Lx0/d1;->R:Lx0/g;

    :cond_0
    iget-object p0, p0, Lx0/d1;->R:Lx0/g;

    return-object p0
.end method
