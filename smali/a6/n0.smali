.class public final La6/n0;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/n0$a;
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

.field public f:J

.field public g:J

.field public final h:Lu0/n0;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La6/n0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/a;)V
    .locals 1

    invoke-direct {p0}, Lz5/h;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La6/n0;->i:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->r:Lu0/n0;

    iput-object p1, p0, La6/n0;->h:Lu0/n0;

    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/android/camera/module/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    :goto_0
    iget-object v1, v0, La6/n0;->h:Lu0/n0;

    iget-boolean v2, v1, Lu0/n0;->e:Z

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v2, v0, La6/n0;->f:J

    sget-object v4, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [I

    long-to-double v5, v2

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    div-double v7, v5, v7

    double-to-float v7, v7

    const/4 v8, 0x0

    cmpl-float v8, v8, v7

    const-wide/16 v9, 0x0

    const-wide/32 v11, 0x3b9aca00

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ltz v8, :cond_2

    move v2, v13

    move v3, v2

    goto :goto_3

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v7

    if-lez v8, :cond_4

    move-wide v5, v2

    move-wide v7, v11

    :goto_1
    cmp-long v15, v7, v9

    if-lez v15, :cond_3

    rem-long/2addr v5, v7

    move-wide/from16 v16, v5

    move-wide v5, v7

    move-wide/from16 v7, v16

    goto :goto_1

    :cond_3
    long-to-int v5, v5

    int-to-long v6, v5

    div-long/2addr v2, v6

    long-to-int v2, v2

    const v3, 0x3b9aca00

    div-int/2addr v3, v5

    goto :goto_3

    :cond_4
    const/high16 v2, 0x45610000    # 3600.0f

    cmpl-float v2, v2, v7

    if-lez v2, :cond_6

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v5, v2

    const-wide/32 v7, 0xf4240

    :goto_2
    cmp-long v3, v7, v9

    if-lez v3, :cond_5

    rem-long/2addr v5, v7

    move-wide/from16 v16, v5

    move-wide v5, v7

    move-wide/from16 v7, v16

    goto :goto_2

    :cond_5
    long-to-int v3, v5

    div-int/2addr v2, v3

    const v5, 0xf4240

    div-int v3, v5, v3

    goto :goto_3

    :cond_6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v3, v14

    :goto_3
    if-ge v2, v3, :cond_7

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v2, v14

    :cond_7
    aput v2, v4, v13

    aput v3, v4, v14

    iget-object v2, v1, Lu0/n0;->g:[I

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v4}, Lu0/n0;->e([I)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v4, v1, Lu0/n0;->g:[I

    :cond_8
    invoke-static {v4}, Lu0/n0;->e([I)Z

    move-result v2

    if-eqz v2, :cond_9

    aget v2, v4, v13

    int-to-double v2, v2

    aget v4, v4, v14

    int-to-double v4, v4

    div-double/2addr v2, v4

    double-to-long v2, v2

    mul-long v9, v2, v11

    :cond_9
    iput-wide v9, v0, La6/n0;->g:J

    iput-wide v9, v1, Lu0/n0;->f:J

    const/16 v1, 0x10

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, -0x1

    :goto_5
    iput v1, v0, La6/n0;->e:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/i0;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/i;

    iget-object p1, p0, La6/n0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/n0$a;

    if-eqz p1, :cond_0

    iget v0, p0, La6/n0;->e:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-wide v1, p0, La6/n0;->f:J

    invoke-interface {p1, v0, v1, v2}, La6/n0$a;->h(IJ)V

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

    const-string p0, "ProParamETASD"

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

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz5/h;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-wide v0, p0, La6/n0;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, La6/n0;->f:J

    return-void
.end method
