.class public final Lu3/j;
.super Lq2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOperatingMode()I
    .locals 7

    iget-object p0, p0, Lq2/a;->a:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2/b;

    iget-boolean v0, p0, Lq2/b;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lq2/d;->a()Z

    move-result v0

    const-string v3, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_DUAL_BOKEH"

    const-string v4, "ModuleDevice"

    if-eqz v0, :cond_3

    iget v0, p0, Lq2/d;->c:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-virtual {v5}, Lc6/c;->t()I

    move-result v5

    if-eq v0, v5, :cond_1

    iget p0, p0, Lq2/d;->c:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->i()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    iget v0, p0, Lq2/d;->c:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-virtual {v5}, Lc6/c;->s()I

    move-result v5

    if-eq v0, v5, :cond_5

    iget v0, p0, Lq2/d;->c:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-virtual {v5}, Lc6/c;->x()I

    move-result v5

    if-eq v0, v5, :cond_5

    iget v0, p0, Lq2/d;->c:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-virtual {v5}, Lc6/c;->h()I

    move-result v5

    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_b

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq2/d;->d:Lt8/c;

    if-eqz p0, :cond_8

    sget-object v0, Lc9/b;->x3:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "CameraCapabilities"

    if-eqz v5, :cond_6

    iget-object p0, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "isSupportBackSingleBokeh:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v1

    goto :goto_3

    :cond_6
    const-string p0, "isSupportBackSingleBokeh: tag not defined !!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move p0, v2

    :goto_3
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lh1/a;->e0()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "getOperatingMode: SimpleMode use SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const p0, 0x9003

    goto :goto_a

    :cond_a
    const-string p0, "getOperatingMode: SAT lost ! use SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    goto :goto_a

    :cond_b
    :goto_6
    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const p0, 0x9000

    goto :goto_a

    :cond_c
    invoke-virtual {p0}, Lq2/d;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->mh()V

    iget p0, p0, Lq2/d;->c:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->i()I

    move-result v0

    if-ne p0, v0, :cond_d

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_8
    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const p0, 0x8005

    goto :goto_a

    :cond_f
    :goto_9
    const p0, 0x8002

    :goto_a
    return p0
.end method
