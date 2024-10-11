.class public final Lu8/j;
.super Lu8/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt8/p0;Lnd/a;Lt8/h2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu8/e;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    return-void
.end method


# virtual methods
.method public final I()Lu8/a$d;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lu8/a$d;

    invoke-direct {v1}, Lu8/a$d;-><init>()V

    iget-object v2, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v2, v2, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v2}, Lt8/u1;->s()Landroid/view/Surface;

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
    .locals 1

    invoke-super {p0, p1}, Lu8/a;->K(Lpd/o;)V

    iget-object p0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->l:Lcom/android/camera/s2;

    iget v0, p0, Lcom/android/camera/s2;->a:I

    iget p0, p0, Lcom/android/camera/s2;->b:I

    iput v0, p1, Lpd/o;->R:I

    iput p0, p1, Lpd/o;->S:I

    return-void
.end method
