.class public final La6/o0;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/o0$a;
    }
.end annotation

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

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lu0/t0;

.field public final k:J

.field public final l:Lu0/n0;

.field public final m:I

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La6/o0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/c;)V
    .locals 2

    invoke-direct {p0}, Lz5/h;-><init>()V

    const-wide/32 v0, 0x7735940

    iput-wide v0, p0, La6/o0;->k:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La6/o0;->n:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->s:Lu0/t0;

    iput-object p1, p0, La6/o0;->j:Lu0/t0;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->r:Lu0/n0;

    iput-object p1, p0, La6/o0;->l:Lu0/n0;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->x()I

    move-result p1

    iput p1, p0, La6/o0;->m:I

    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 6

    check-cast p2, Lcom/android/camera/module/i;

    iget-object p1, p0, La6/o0;->j:Lu0/t0;

    iget-boolean p2, p1, Lu0/t0;->e:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, La6/o0;->l:Lu0/n0;

    iget v0, p0, La6/o0;->m:I

    invoke-virtual {p2, v0}, Lu0/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, La6/o0;->k:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    iget p2, p0, La6/o0;->g:I

    iget v4, p0, La6/o0;->i:I

    mul-int/2addr p2, v4

    div-int/lit8 p2, p2, 0x64

    int-to-long v4, p2

    div-long/2addr v0, v2

    div-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p2}, Lcom/android/camera/p5;->X(I)I

    move-result p2

    iput p2, p0, La6/o0;->f:I

    goto :goto_0

    :cond_1
    iget p2, p0, La6/o0;->g:I

    iget v0, p0, La6/o0;->i:I

    mul-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x64

    invoke-static {p2}, Lcom/android/camera/p5;->X(I)I

    move-result p2

    iput p2, p0, La6/o0;->f:I

    :goto_0
    iget p2, p0, La6/o0;->f:I

    if-lez p2, :cond_2

    iget v0, p1, Lu0/t0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_2

    iget p2, p0, La6/o0;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lu0/t0;->d:I

    iget p1, p0, La6/o0;->g:I

    iput p1, p0, La6/o0;->h:I

    const/16 p1, 0x11

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, La6/o0;->e:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/i0;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/i;

    iget-object p1, p0, La6/o0;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/o0$a;

    if-eqz p1, :cond_0

    iget v0, p0, La6/o0;->e:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget p0, p0, La6/o0;->f:I

    invoke-interface {p1, v0, p0}, La6/o0$a;->h(II)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

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

    const/16 p0, 0x3e8

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ProParamISOASD"

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz5/h;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz5/h;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget v0, p0, La6/o0;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La6/o0;->g:I

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La6/o0;->i:I

    return-void
.end method
