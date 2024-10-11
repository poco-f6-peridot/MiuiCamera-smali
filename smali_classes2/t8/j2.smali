.class public final Lt8/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILt8/h2$a;Landroid/hardware/camera2/CaptureResult;Z)Lt8/h2;
    .locals 5

    new-instance v0, Lt8/h2;

    invoke-direct {v0, p1}, Lt8/h2;-><init>(Lt8/h2$a;)V

    const/4 v1, 0x1

    iput v1, v0, Lt8/h2;->h:I

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->ve()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iput-boolean v2, v0, Lt8/h2;->c:Z

    goto :goto_1

    :cond_0
    const/16 p3, 0xa3

    if-eq p0, p3, :cond_1

    const/16 p3, 0xe1

    if-ne p0, p3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lt8/h2;->b()Lt8/h2$a;

    move-result-object p0

    iget-boolean p0, p0, Lt8/h2$a;->D:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lt8/h2;->b()Lt8/h2$a;

    move-result-object p0

    iget-boolean p0, p0, Lt8/h2$a;->B:Z

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lt8/h2$a;->F:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lt8/h2;->c:Z

    :goto_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    iget-object p0, p0, Lw0/h;->y:Le9/u;

    if-eqz p0, :cond_5

    iget-object p0, v0, Lt8/h2;->g:Lt8/h2$a;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    iget-object p1, p1, Lw0/h;->y:Le9/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "UiRelatedMeta"

    if-nez p2, :cond_3

    const-string p1, "getMetaValue: the source CaptureResult  is null and return"

    invoke-static {p3, p1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getMetaValue: from frameNumber "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v1, p1, Le9/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lc9/x;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lc9/x;

    invoke-static {p2, v1}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object p1, p3

    :goto_3
    iput-object p1, p0, Lt8/h2$a;->Q:Ljava/util/ArrayList;

    :cond_5
    return-object v0
.end method

.method public static b(Lt8/h2$a;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v3, p0, Lt8/h2$a;->f:Lrj/b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lrj/b;->d()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {v3}, Lrj/b;->d()I

    move-result v3

    if-ne v3, v0, :cond_2

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "SnapParamCreater"

    if-eqz v3, :cond_5

    iget-object v3, p0, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {v3}, Lrj/b;->a()I

    move-result v3

    const-string v5, "prepareFusion: captureNum = "

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {v0}, Lrj/b;->b()I

    move-result v0

    iget-object v1, p0, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {v1}, Lrj/b;->c()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lt8/h2$a;->c:I

    iput v1, p0, Lt8/h2$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt8/h2$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {v0}, Lrj/b;->a()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {v0}, Lrj/b;->b()I

    move-result v0

    iput v0, p0, Lt8/h2$a;->c:I

    iput v0, p0, Lt8/h2$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt8/h2$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareFusion: unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->u2()I

    move-result v0

    const-string v1, "camera.sr.framecount"

    invoke-static {v1, v0}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lt8/h2$a;->c:I

    iput v0, p0, Lt8/h2$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fillSRParam: captureNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt8/h2$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final c(Lr5/l;Lt8/h2$a;Landroid/hardware/camera2/CaptureResult;Lt8/y;)I
    .locals 8

    const-string v0, "SnapParamCreater"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p0, "handleHdrType: null config"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-boolean v2, p3, Lt8/y;->W0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p3, Lt8/y;->X0:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v2, p1, Lt8/h2$a;->m:Z

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->k()Z

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object v4

    invoke-virtual {v4}, Lt8/a;->n()Lt8/c;

    move-result-object v4

    invoke-static {v4}, Lt8/d;->S(Lt8/c;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object v5

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object v6

    invoke-virtual {v6}, Lt8/a;->p()Lt8/y;

    move-result-object v6

    iget v6, v6, Lt8/y;->W:F

    invoke-static {v5, v4, v6}, Lcom/android/camera/p5;->L0(Lt8/a;Ljava/util/HashMap;F)Z

    move-result v4

    const-string v5, "CaptureResultParser"

    if-eqz v4, :cond_3

    invoke-static {p2}, Lt8/b0;->h(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    if-eq v4, v3, :cond_6

    :cond_3
    sget-boolean v4, Lt8/b0;->a:Z

    if-nez p2, :cond_4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "getHdrSrDetectedScene, capture result is null"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v4, Lc9/w;->S:Lc9/v;

    invoke-static {p2, v4}, Lc9/y;->c(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v1

    :goto_3
    if-ne v4, v3, :cond_7

    :cond_6
    move v4, v3

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    const-string v6, "handleHdrType: hdrSrStatus = "

    invoke-static {v6, v4}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p3, Lt8/y;->F0:Lt8/a$h;

    invoke-virtual {p3}, Lt8/a$h;->a()Z

    move-result p3

    const/4 v6, 0x0

    if-eqz p3, :cond_12

    if-ne v4, v3, :cond_12

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->n()Lt8/c;

    move-result-object p0

    const-string p3, "handleHdrType: HdrSR"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p1, Lt8/h2$a;->n:Z

    if-eqz p0, :cond_b

    iget-object p3, p0, Lt8/c;->d5:Ljava/lang/Boolean;

    if-nez p3, :cond_a

    sget-object p3, Lc9/b;->t2:Lc9/a;

    invoke-virtual {p3}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p3}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Ljava/lang/Integer;

    const-string p3, "isHdsrZSLSupported : "

    invoke-static {p3, v6}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v3, :cond_9

    move p3, v3

    goto :goto_5

    :cond_9
    move p3, v1

    :goto_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lt8/c;->d5:Ljava/lang/Boolean;

    :cond_a
    iget-object p0, p0, Lt8/c;->d5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    move p0, v3

    goto :goto_6

    :cond_b
    move p0, v1

    :goto_6
    iput-boolean p0, p1, Lt8/h2$a;->o:Z

    iget-boolean p0, p1, Lt8/h2$a;->n:Z

    if-eqz p0, :cond_11

    invoke-static {p2}, Lt8/b0;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "fillHDRSRParam: hdr settings = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lt8/b0;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p3

    if-nez p2, :cond_c

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "getHdrSrRequestExpandRules, capture result is null"

    invoke-static {v5, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v1, [B

    goto :goto_7

    :cond_c
    sget-object v2, Lc9/w;->U:Lc9/v;

    invoke-static {p2, v2}, Lc9/y;->c(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_7
    if-eqz p2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fillHDRSRParam: evExpandRules ="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const-string v2, "fillHDRSRParam: no evExpandRules"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    new-instance v2, Le9/h;

    invoke-direct {v2, p3, p2, v3}, Le9/h;-><init>([B[BZ)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fillHDRSRParam: hdr ev values = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, v2, Le9/h;->b:I

    iput p2, p1, Lt8/h2$a;->c:I

    iget-object p2, v2, Le9/h;->c:[I

    iput-object p2, p1, Lt8/h2$a;->p:[I

    if-eqz p0, :cond_f

    array-length p0, p0

    array-length p2, p2

    if-ge p0, p2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_f
    :goto_9
    const-string p0, "fillHDRSRParam: illegal hdr settings"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    iget-object p0, p1, Lt8/h2$a;->p:[I

    if-eqz p0, :cond_10

    array-length p2, p0

    if-lez p2, :cond_10

    aget p2, p0, v1

    iput p2, p1, Lt8/h2$a;->t:I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p2, Lt8/i2;

    invoke-direct {p2, p1}, Lt8/i2;-><init>(Lt8/h2$a;)V

    invoke-interface {p0, p2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide p2

    long-to-int p0, p2

    iput p0, p1, Lt8/h2$a;->u:I

    :cond_10
    iget p0, p1, Lt8/h2$a;->u:I

    add-int/2addr p0, v3

    iput p0, p1, Lt8/h2$a;->d:I

    goto :goto_b

    :cond_11
    invoke-static {p1}, Lt8/j2;->b(Lt8/h2$a;)V

    :goto_b
    const/4 v3, 0x3

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v2}, Leb/a;->ah()V

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p3

    invoke-virtual {p3}, Lt8/a;->n()Lt8/c;

    move-result-object p3

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lt8/a;->Z0(Lt8/c;)Z

    move-result p0

    iput-boolean p0, p1, Lt8/h2$a;->v:Z

    invoke-virtual {v2}, Leb/a;->k()Z

    iget-object p0, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "fillHDRParam: singleFrameHDR = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p1, Lt8/h2$a;->v:Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lt8/b0;->r(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    iput-boolean p0, p1, Lt8/h2$a;->s:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "fillHDRParam: isZslHdrEnable = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p1, Lt8/h2$a;->s:Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lt8/b0;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fillHDRParam: requestSettings = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p1, Lt8/h2$a;->v:Z

    if-eqz v4, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p1, Lt8/h2$a;->c:I

    iput v3, p1, Lt8/h2$a;->d:I

    invoke-virtual {v2}, Leb/a;->k()Z

    new-array p0, v3, [I

    aput v1, p0, v1

    iput-object p0, p1, Lt8/h2$a;->p:[I

    goto :goto_d

    :cond_13
    invoke-static {p2}, Lt8/b0;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    new-instance v4, Le9/h;

    invoke-direct {v4, v2}, Le9/h;-><init>([B)V

    iget v2, v4, Le9/h;->a:I

    iput v2, p1, Lt8/h2$a;->w:I

    iget v2, v4, Le9/h;->b:I

    iput v2, p1, Lt8/h2$a;->c:I

    iput v2, p1, Lt8/h2$a;->d:I

    iget-object v2, v4, Le9/h;->c:[I

    iput-object v2, p1, Lt8/h2$a;->p:[I

    if-eqz p0, :cond_15

    array-length p0, p0

    array-length v2, v2

    if-ge p0, v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_15
    :goto_c
    const-string p0, "fillHDRParam: illegal hdr settings"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    invoke-static {p2}, Lt8/b0;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Lt8/h2$a;->q:I

    invoke-static {p2}, Lt8/b0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Lt8/h2$a;->r:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "prepareHdr: scene = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lt8/h2$a;->q:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",adrc = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lt8/h2$a;->r:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",EvValue = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lt8/h2$a;->p:[I

    if-eqz v2, :cond_16

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    :cond_16
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Lt8/d;->p2(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {p2, p3}, Lt8/b0;->j(Landroid/hardware/camera2/CaptureResult;Lt8/c;)[B

    move-result-object p0

    iput-object p0, p1, Lt8/h2$a;->y:[B

    :cond_17
    invoke-static {p2, p3}, Lt8/b0;->m(Landroid/hardware/camera2/CaptureResult;Lt8/c;)Z

    move-result p0

    iput-boolean p0, p1, Lt8/h2$a;->z:Z

    :goto_e
    return v3
.end method
