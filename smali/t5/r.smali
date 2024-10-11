.class public final Lt5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/android/camera/s2;

.field public B:Lcom/android/camera/s2;

.field public C:Lcom/android/camera/s2;

.field public D:I

.field public a:Lcom/android/camera/s2;

.field public b:Lcom/android/camera/s2;

.field public c:Lcom/android/camera/s2;

.field public d:Lcom/android/camera/s2;

.field public e:Lcom/android/camera/s2;

.field public f:Lcom/android/camera/s2;

.field public g:Lcom/android/camera/s2;

.field public h:Lcom/android/camera/s2;

.field public i:Lcom/android/camera/s2;

.field public j:Lcom/android/camera/s2;

.field public k:Lcom/android/camera/s2;

.field public l:Lcom/android/camera/s2;

.field public m:Lcom/android/camera/s2;

.field public n:Lcom/android/camera/s2;

.field public o:Lcom/android/camera/s2;

.field public p:Lcom/android/camera/s2;

.field public q:Lcom/android/camera/s2;

.field public r:Lcom/android/camera/s2;

.field public s:Lcom/android/camera/s2;

.field public t:Lcom/android/camera/s2;

.field public u:Lcom/android/camera/s2;

.field public v:Lcom/android/camera/s2;

.field public w:Lcom/android/camera/s2;

.field public x:Lcom/android/camera/s2;

.field public y:Lcom/android/camera/s2;

.field public z:Lcom/android/camera/s2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lr5/l;)Lcom/android/camera/s2;
    .locals 18

    invoke-interface/range {p0 .. p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    iget-object v1, v0, Lt8/c;->h0:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    sget-object v1, Lc9/b;->T1:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, Lt8/c;->c([I)[Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    :goto_0
    invoke-static {v1}, Lt8/c;->b([Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lt8/c;->h0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v0, Lt8/c;->h0:Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/s2;->a:I

    int-to-double v1, v1

    invoke-interface/range {p0 .. p0}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/s2;->b:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    sget-object v3, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "CameraUtil"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/s2;

    iget v10, v9, Lcom/android/camera/s2;->a:I

    if-eqz v10, :cond_3

    iget v11, v9, Lcom/android/camera/s2;->b:I

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    int-to-double v12, v10

    int-to-double v10, v11

    div-double v10, v12, v10

    sub-double v12, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    sub-double v14, v7, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpl-double v16, v12, v16

    if-lez v16, :cond_5

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v16, v12, v16

    if-lez v16, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v12, v12, v14

    if-ltz v12, :cond_6

    iget v12, v9, Lcom/android/camera/s2;->a:I

    iget v13, v3, Lcom/android/camera/s2;->a:I

    if-le v12, v13, :cond_3

    :cond_6
    move-object v3, v9

    move-wide v7, v10

    goto :goto_1

    :cond_7
    if-nez v3, :cond_b

    const-string v1, "No thumbnail size match the aspect ratio"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/s2;

    if-eqz v3, :cond_9

    iget v2, v1, Lcom/android/camera/s2;->a:I

    iget v4, v3, Lcom/android/camera/s2;->a:I

    if-le v2, v4, :cond_8

    :cond_9
    move-object v3, v1

    goto :goto_2

    :cond_a
    :goto_3
    const-string v0, "null thumbnail size list"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-object v3
.end method

.method public static b(ILr5/l;Z)Ljava/util/List;
    .locals 1

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p0}, Lre/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Leb/b;->q:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/16 p0, 0x23

    invoke-static {p0, p1}, Lt8/d;->Q(ILt8/c;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p2, p1, Lt8/c;->g3:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    sget-object p2, Lc9/b;->B0:Lc9/a;

    invoke-static {p2, p1}, Landroidx/core/content/v;->b(Lc9/a;Lt8/c;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lt8/c;->g3:Ljava/lang/Boolean;

    :cond_1
    iget-object p2, p1, Lt8/c;->g3:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    iget-object p0, p1, Lt8/c;->h3:Ljava/util/ArrayList;

    if-nez p0, :cond_4

    sget-object p0, Lc9/b;->B0:Lc9/a;

    iget-object p2, p1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p2, p0}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/StreamConfiguration;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, La6/r;

    invoke-direct {v0, p2}, La6/r;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    iput-object p2, p1, Lt8/c;->h3:Ljava/util/ArrayList;

    :cond_4
    iget-object p0, p1, Lt8/c;->h3:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lt8/d;->Q(ILt8/c;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_6
    const/16 p0, 0x100

    invoke-static {p0, p1}, Lt8/d;->Q(ILt8/c;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c(Ljava/util/List;Lcom/android/camera/s2;DLr5/l;)V
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/camera/s2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/s2;",
            ">;",
            "Lcom/android/camera/s2;",
            "D",
            "Lr5/l;",
            ")V"
        }
    .end annotation

    invoke-interface {p4}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->s2()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const-string v0, "CameraUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "algo_upgrade_index"

    invoke-static {v2, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v1

    :goto_0
    if-ltz v3, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/s2;

    iget v6, v5, Lcom/android/camera/s2;->a:I

    int-to-double v6, v6

    iget v8, v5, Lcom/android/camera/s2;->b:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    sub-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    iget v6, v5, Lcom/android/camera/s2;->b:I

    iget v7, p1, Lcom/android/camera/s2;->b:I

    if-lt v6, v7, :cond_4

    const-string v6, "getOcrAlgoSize: upgradeCount="

    const-string v7, ", upgradeIndex="

    const-string v8, ", size="

    invoke-static {v6, v4, v7, v2, v8}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v4, v2, :cond_3

    move-object p1, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getOcrAlgoSize: ocrSize = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string p0, "null preview size list"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "limitSize can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-interface {p4}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt8/a;->h0(Lcom/android/camera/s2;)V

    invoke-interface {p4}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->g0()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/android/camera/s2;ILr5/l;I)V
    .locals 4
    .param p1    # Lcom/android/camera/s2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "updateOutputSize: E. satCameraId = %d, size = %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Leb/b;->q:Z

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    invoke-interface {p3}, Lr5/l;->T()Z

    move-result v0

    invoke-static {p2, v0}, Lmd/b;->c(IZ)I

    move-result p2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc6/c;->j(I)Lt8/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lr5/l;->k0()Lt8/a;

    move-result-object p2

    invoke-virtual {p2}, Lt8/a;->w()Lt8/c;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    iget p1, p2, Lt8/c;->a:I

    const/16 v0, 0x100

    invoke-virtual {p2, v0, p1}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object p1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Ig()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Leb/a;->M3()I

    move-result v0

    invoke-interface {p3}, Lr5/l;->v1()I

    move-result p3

    invoke-static {p1, v0, p4, p3, p2}, Lcom/android/camera/t3;->i(Ljava/util/List;IIILt8/c;)V

    invoke-static {p4}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p4, p1}, Lcom/android/camera/t3;->c(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p1, Lcom/android/camera/s2;->a:I

    iget p1, p1, Lcom/android/camera/s2;->b:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p2, Lcom/android/camera/s2;

    invoke-direct {p2, p1, p1}, Lcom/android/camera/s2;-><init>(II)V

    iput-object p2, p0, Lt5/r;->B:Lcom/android/camera/s2;

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lt5/r;->B:Lcom/android/camera/s2;

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateOutputSize: X. size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt5/r;->B:Lcom/android/camera/s2;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ZZLr5/l;IZZZ)V
    .locals 7

    if-eqz p5, :cond_18

    invoke-interface {p3}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v0

    iget v1, p0, Lt5/r;->D:I

    invoke-interface {p3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "CameraSizeManager"

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    iget p2, v0, Lcom/android/camera/s2;->a:I

    iget p4, v0, Lcom/android/camera/s2;->b:I

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-boolean p4, Leb/a;->m:Z

    sget-object p4, Leb/a$b;->a:Leb/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p5, Leb/b;->q:Z

    if-nez p5, :cond_0

    iget-object p4, p4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p4, v6

    goto :goto_0

    :cond_0
    move p4, v4

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p3}, Lr5/l;->T()Z

    move-result p4

    if-eqz p4, :cond_1

    move p4, v4

    goto :goto_1

    :cond_1
    move p4, v6

    :goto_1
    invoke-static {v1, p3, p1}, Lt5/r;->b(ILr5/l;Z)Ljava/util/List;

    move-result-object p5

    sget-object p7, Lcom/android/camera/t3;->a:Ljava/util/ArrayList;

    if-eqz p5, :cond_7

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move p7, v6

    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/s2;

    iget v1, v0, Lcom/android/camera/s2;->a:I

    iget v0, v0, Lcom/android/camera/s2;->b:I

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    if-lez p2, :cond_5

    if-ge p2, v1, :cond_5

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    if-ge p7, v1, :cond_3

    move p7, v1

    goto :goto_2

    :cond_6
    new-instance p4, Lcom/android/camera/s2;

    invoke-direct {p4, p7, p7}, Lcom/android/camera/s2;-><init>(II)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p4, Lcom/android/camera/s2;

    invoke-direct {p4, v6, v6}, Lcom/android/camera/s2;-><init>(II)V

    :goto_4
    invoke-virtual {p4}, Lcom/android/camera/s2;->b()Z

    move-result p5

    const-string/jumbo p7, "x"

    if-eqz p5, :cond_8

    const-string p1, "updateSize: Could not find a proper squared Jpeg size, defaults to: "

    invoke-static {p1, p2, p7, p2}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p4, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lcom/android/camera/s2;

    invoke-direct {p4, p2, p2}, Lcom/android/camera/s2;-><init>(II)V

    goto/16 :goto_a

    :cond_8
    sget-boolean p5, Leb/b;->q:Z

    if-eqz p5, :cond_15

    if-eqz p1, :cond_15

    iget p1, p4, Lcom/android/camera/s2;->b:I

    if-le p1, p2, :cond_15

    const-string p1, "updateSize: force reset HEIF output size to: "

    invoke-static {p1, p2, p7, p2}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p4, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lcom/android/camera/s2;

    invoke-direct {p4, p2, p2}, Lcom/android/camera/s2;-><init>(II)V

    goto/16 :goto_a

    :cond_9
    if-eqz p2, :cond_a

    new-instance p4, Lcom/android/camera/s2;

    iget p1, v0, Lcom/android/camera/s2;->a:I

    iget p2, v0, Lcom/android/camera/s2;->b:I

    invoke-direct {p4, p1, p2}, Lcom/android/camera/s2;-><init>(II)V

    goto/16 :goto_a

    :cond_a
    const/16 p2, 0xab

    if-ne p4, p2, :cond_11

    invoke-static {v2}, Lt8/d;->S1(Lt8/c;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p3}, Lr5/l;->T()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-static {v1, p3, p1}, Lt5/r;->b(ILr5/l;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p4}, Lcom/android/camera/r2;->c0(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lr5/l;->E0()Lt8/x;

    move-result-object p5

    iget-object p5, p5, Lt8/x;->a:Lt8/y;

    iget-boolean p5, p5, Lt8/y;->j2:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p7, Lc9/b;->q1:Lc9/a;

    invoke-virtual {p7}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "CameraCapabilities"

    if-nez v0, :cond_b

    sget-object v0, Lc9/b;->y1:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object p5, v1

    goto :goto_5

    :cond_b
    iget-object v0, v2, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz p5, :cond_d

    iget-object p5, v2, Lt8/c;->v5:Ljava/lang/Boolean;

    if-nez p5, :cond_c

    sget-object p5, Lc9/u;->F:Lc9/t;

    invoke-static {p5, v2}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object p5

    iput-object p5, v2, Lt8/c;->v5:Ljava/lang/Boolean;

    :cond_c
    iget-object p5, v2, Lt8/c;->v5:Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_d

    new-array p5, v6, [Ljava/lang/Object;

    const-string p7, "getOptimalPictureBokehSizes from 1x"

    invoke-static {v3, p7, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p5, Lc9/b;->y1:Lc9/a;

    invoke-static {v0, p5}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    goto :goto_5

    :cond_d
    invoke-static {v0, p7}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    :goto_5
    invoke-static {p5}, Lt8/c;->c([I)[Landroid/util/Size;

    move-result-object p5

    if-eqz p5, :cond_e

    array-length p7, p5

    const/4 v0, 0x3

    if-lt p7, v0, :cond_e

    invoke-static {p2, p5}, Lt8/c;->k0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_f

    const-string p5, "not supported picture size in portrait, ratio "

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p5, v6, [Ljava/lang/Object;

    invoke-static {v3, p2, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    const-string p2, "could not get optimal picture size"

    new-array p5, v6, [Ljava/lang/Object;

    invoke-static {v3, p2, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    new-instance p1, Lcom/android/camera/s2;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-direct {p1, p2, p4}, Lcom/android/camera/s2;-><init>(II)V

    goto :goto_7

    :cond_10
    invoke-static {p4, p1}, Lcom/android/camera/t3;->c(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object p1

    :goto_7
    move-object p4, p1

    goto/16 :goto_a

    :cond_11
    invoke-interface {p3}, Lr5/l;->T()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p2

    if-nez p2, :cond_12

    sget-object p2, Leb/a$b;->a:Leb/a;

    iget-object p2, p2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    invoke-static {p3, p5, p7}, Lt5/i;->c(Lr5/l;ZZ)Z

    move-result p2

    invoke-static {v1, p3, p1}, Lt5/r;->b(ILr5/l;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p5

    if-nez p5, :cond_13

    if-nez p2, :cond_13

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Leb/a;->Ig()Z

    move-result p2

    if-eqz p2, :cond_13

    move p2, v4

    goto :goto_8

    :cond_13
    move p2, v6

    :goto_8
    if-eqz p2, :cond_14

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Leb/a;->M3()I

    move-result p2

    invoke-interface {p3}, Lr5/l;->v1()I

    move-result p5

    invoke-interface {p3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p7

    invoke-static {p1, p2, p4, p5, p7}, Lcom/android/camera/t3;->i(Ljava/util/List;IIILt8/c;)V

    invoke-static {p4}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "updateSize: isLimitMaxWidth output size to: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v6, [Ljava/lang/Object;

    invoke-static {v5, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-static {p4, p1}, Lcom/android/camera/t3;->c(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object p1

    :goto_9
    move-object p4, p1

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->k0()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-static {v2}, Lt8/d;->Y1(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {v2}, Lt8/d;->B(Lt8/c;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance p4, Lcom/android/camera/s2;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p4, p2, p1}, Lcom/android/camera/s2;-><init>(II)V

    :cond_15
    :goto_a
    if-eqz p6, :cond_16

    new-instance p1, Lcom/android/camera/s2;

    invoke-interface {p3}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/s2;-><init>(Lcom/android/camera/s2;)V

    iput-object p1, p0, Lt5/r;->A:Lcom/android/camera/s2;

    iget-object p1, p0, Lt5/r;->i:Lcom/android/camera/s2;

    if-eqz p1, :cond_16

    new-instance p2, Lcom/android/camera/s2;

    invoke-direct {p2, p1}, Lcom/android/camera/s2;-><init>(Lcom/android/camera/s2;)V

    iput-object p2, p0, Lt5/r;->A:Lcom/android/camera/s2;

    :cond_16
    iput-object p4, p0, Lt5/r;->B:Lcom/android/camera/s2;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget p3, p0, Lt5/r;->D:I

    invoke-static {p3}, Lre/c;->c(I)Z

    move-result p3

    if-eqz p3, :cond_17

    const-string p3, "HEIC"

    goto :goto_b

    :cond_17
    const-string p3, "JPEG"

    :goto_b
    aput-object p3, p2, v6

    iget-object p0, p0, Lt5/r;->B:Lcom/android/camera/s2;

    aput-object p0, p2, v4

    const-string p0, "updateSize: algoUp output size (%s): %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public final f(Lt8/c;Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0}, Lt8/d;->u(Lt8/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Lt8/d;->w(Lt8/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, v0}, Lt8/d;->y(Lt8/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0}, Lt8/d;->A(Lt8/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p2, Lcom/android/camera/s2;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p2, p3, v0}, Lcom/android/camera/s2;-><init>(II)V

    iput-object p2, p0, Lt5/r;->w:Lcom/android/camera/s2;

    new-instance p2, Lcom/android/camera/s2;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/android/camera/s2;-><init>(II)V

    iput-object p2, p0, Lt5/r;->x:Lcom/android/camera/s2;

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
