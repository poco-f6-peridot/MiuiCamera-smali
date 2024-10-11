.class public final Lu8/m;
.super Lu8/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt8/p0;Lnd/a;Lt8/h2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu8/e;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    return-void
.end method


# virtual methods
.method public final C(Lu8/a$c;)V
    .locals 0

    invoke-super {p0, p1}, Lu8/e;->C(Lu8/a$c;)V

    return-void
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->E:Lt8/c;

    invoke-virtual {v0}, Lt8/c;->g()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lt8/a1;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 p0, 0x4

    invoke-static {v0, v1, p0}, Lt8/d;->i0(Lt8/c;II)Z

    move-result p0

    const-string v0, "qcfa anchor frame "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    const-string v0, "anchor frame may mistake when remosaic"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lu8/e;->E()Z

    move-result p0

    return p0
.end method

.method public final I()Lu8/a$d;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lu8/a$d;

    invoke-direct {v1}, Lu8/a$d;-><init>()V

    iget-object v2, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v2, v2, Lt8/p0;->C:Lt8/u1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lu8/a;->F:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lu8/a;->F:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lu8/a$d;->a:Ljava/util/ArrayList;

    return-object v1
.end method

.method public final K(Lpd/o;)V
    .locals 0

    invoke-super {p0, p1}, Lu8/a;->K(Lpd/o;)V

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result p0

    iput-boolean p0, p1, Lpd/o;->c0:Z

    return-void
.end method
