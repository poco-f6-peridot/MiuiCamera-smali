.class public final La6/t;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/h<",
        "Lcom/android/camera/module/i0;",
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

.field public f:Z

.field public g:Z

.field public h:Le9/f;


# direct methods
.method public constructor <init>(Lu6/y2;)V
    .locals 1

    invoke-direct {p0}, Lz5/h;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La6/t;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 1

    iget-object p1, p0, La6/t;->h:Le9/f;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le9/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p1

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    invoke-virtual {p1}, Lt8/a;->p()Lt8/y;

    move-result-object p1

    iget p1, p1, Lt8/y;->c0:I

    if-eq v0, p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-boolean p2, p0, La6/t;->f:Z

    if-eq p1, p2, :cond_3

    iput-boolean p1, p0, La6/t;->f:Z

    iput-boolean v0, p0, La6/t;->g:Z

    :cond_3
    return-void
.end method

.method public final d(Lcom/android/camera/module/i0;)V
    .locals 3

    iget-object p1, p0, La6/t;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/y2;

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, La6/t;->g:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La6/t;->g:Z

    iget-boolean p0, p0, La6/t;->f:Z

    const/16 v0, 0xe8

    invoke-interface {p1, p0, v0}, Lu6/y2;->alertSlideSwitchLayout(ZI)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->y0()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    const-string p0, "DepthExpandMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 2

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lt8/d;->m1(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->D1()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lc9/w;->f2:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Le9/f;->b([B)Le9/f;

    move-result-object v0

    iput-object v0, p0, La6/t;->h:Le9/f;

    return-void
.end method
