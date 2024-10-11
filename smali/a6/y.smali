.class public final La6/y;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/h<",
        "Lcom/android/camera/module/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Z

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static t:Z

.field public static u:Z


# instance fields
.field public e:I

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:I

.field public i:F

.field public j:I

.field public k:Lt8/c;

.field public l:Z

.field public m:I

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La6/y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "FunctionParseAsdScene"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, La6/y;->o:Z

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aec_lux_last_light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->k()I

    move-result v1

    :goto_0
    sput v1, La6/y;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "aec_lux_height_light"

    invoke-static {v3, v2}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x12c

    :goto_1
    sput v3, La6/y;->q:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "aec_lux_halo_light"

    invoke-static {v3, v2}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->j()I

    move-result v2

    :goto_2
    sput v2, La6/y;->r:I

    invoke-virtual {v0}, Leb/a;->Sc()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, -0x7d0

    :goto_3
    sput v1, La6/y;->s:I

    return-void
.end method

.method public constructor <init>(La6/y$a;)V
    .locals 1

    invoke-direct {p0}, Lz5/h;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La6/y;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 11

    check-cast p2, Lcom/android/camera/module/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt8/a;->p()Lt8/y;

    move-result-object v1

    iget v1, v1, Lt8/y;->c0:I

    iget v2, p0, La6/y;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lt8/a;->K(ILjava/lang/Integer;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, La6/y;->l:Z

    sget-boolean v3, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    const-string v4, "pref_ultral_pixel_self"

    invoke-virtual {v3, v4, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    invoke-static {}, Lh1/a;->T()V

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {p2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xab

    const/16 v5, 0xb8

    if-eq v3, v4, :cond_4

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_1e

    goto/16 :goto_e

    :cond_6
    :goto_4
    iget-object v1, p0, La6/y;->k:Lt8/c;

    invoke-static {v1}, Lt8/d;->j2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, -0x3b1f0000    # -1800.0f

    goto :goto_6

    :cond_7
    sget v1, Lcom/android/camera/module/k0;->a:I

    if-ne v1, v5, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    if-eqz v1, :cond_9

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x13b

    int-to-float v1, v1

    goto :goto_6

    :cond_9
    const/high16 v1, 0x43e10000    # 450.0f

    :goto_6
    iput v1, p0, La6/y;->i:F

    const/4 v1, 0x4

    const-string v3, ",low_light_value:"

    const-string v4, "FunctionParseAsdScene"

    sget-boolean v5, La6/y;->o:Z

    if-nez p1, :cond_10

    sput-boolean v0, La6/y;->t:Z

    sput-boolean v0, La6/y;->u:Z

    if-eqz v5, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<back facing>aecLux:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, La6/y;->g:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, La6/y;->i:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, La6/y;->k:Lt8/c;

    invoke-static {p1}, Lt8/d;->j2(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, La6/y;->h:I

    int-to-float p1, p1

    iget p2, p0, La6/y;->i:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_c

    goto :goto_7

    :cond_b
    iget-object p1, p0, La6/y;->g:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, p0, La6/y;->i:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_c

    :goto_7
    const/4 p1, 0x6

    goto/16 :goto_c

    :cond_c
    iget-object p1, p0, La6/y;->f:Ljava/lang/Float;

    if-nez p1, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x40200000    # 2.5f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_e

    move v0, v1

    goto/16 :goto_e

    :cond_e
    iget-object p1, p0, La6/y;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_f

    const/4 p1, 0x5

    goto/16 :goto_c

    :cond_f
    const/4 p1, 0x7

    goto/16 :goto_c

    :cond_10
    invoke-virtual {p2}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-boolean p1, p1, Lcom/android/camera/Camera;->n1:Z

    goto :goto_8

    :cond_11
    move p1, v0

    :goto_8
    if-nez p1, :cond_24

    iget p1, p0, La6/y;->h:I

    int-to-float p1, p1

    iget-object p2, p0, La6/y;->g:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v6, p0, La6/y;->k:Lt8/c;

    invoke-static {v6}, Lt8/d;->j2(Lt8/c;)Z

    move-result v6

    const/4 v7, 0x2

    sget v8, La6/y;->r:I

    const-string v9, ",mIsFlashRetain:"

    sget v10, La6/y;->q:I

    if-eqz v6, :cond_17

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Leb/a;->Sc()Z

    move-result v6

    if-eqz v6, :cond_12

    int-to-float v6, v10

    iput v6, p0, La6/y;->i:F

    :cond_12
    sget v6, La6/y;->s:I

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "<front facing>realBV:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ",REAL_BV_LAST_LIGHT:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, La6/y;->i:F

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, La6/y;->t:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    sget-boolean v3, La6/y;->t:Z

    if-eqz v3, :cond_14

    iget v3, p0, La6/y;->i:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_14

    invoke-virtual {p0}, La6/y;->u()I

    move-result v3

    or-int/2addr v3, v0

    goto :goto_9

    :cond_14
    move v3, v0

    :goto_9
    int-to-float v4, v6

    cmpg-float v4, p1, v4

    if-gez v4, :cond_15

    sput-boolean v2, La6/y;->t:Z

    invoke-virtual {p0}, La6/y;->u()I

    move-result v4

    or-int/2addr v3, v4

    :cond_15
    sget-boolean v4, La6/y;->u:Z

    if-eqz v4, :cond_16

    iget v5, p0, La6/y;->i:F

    cmpg-float v5, p1, v5

    if-gez v5, :cond_16

    or-int/lit8 v3, v3, 0x2

    :cond_16
    if-nez v4, :cond_1c

    invoke-virtual {p2}, Leb/a;->Sc()Z

    move-result p2

    if-eqz p2, :cond_1c

    int-to-float p2, v8

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1c

    sput-boolean v2, La6/y;->u:Z

    iput v2, p0, La6/y;->j:I

    goto/16 :goto_b

    :cond_17
    int-to-float p1, v10

    iput p1, p0, La6/y;->i:F

    sget p1, La6/y;->p:I

    if-eqz v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<front facing>aecLux:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",AEC_LUX_LAST_LIGHT:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, La6/y;->i:F

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, La6/y;->t:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    sget-boolean v3, La6/y;->t:Z

    if-eqz v3, :cond_19

    iget v3, p0, La6/y;->i:F

    cmpl-float v3, p2, v3

    if-lez v3, :cond_19

    invoke-virtual {p0}, La6/y;->u()I

    move-result v3

    or-int/2addr v3, v0

    goto :goto_a

    :cond_19
    move v3, v0

    :goto_a
    sget-boolean v4, La6/y;->u:Z

    if-eqz v4, :cond_1a

    iget v4, p0, La6/y;->i:F

    cmpl-float v4, p2, v4

    if-lez v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    :cond_1a
    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1b

    sput-boolean v2, La6/y;->t:Z

    invoke-virtual {p0}, La6/y;->u()I

    move-result p1

    or-int/2addr p1, v3

    move v3, p1

    :cond_1b
    sget-boolean p1, La6/y;->u:Z

    if-nez p1, :cond_1c

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->Sc()Z

    move-result p1

    if-eqz p1, :cond_1c

    int-to-float p1, v8

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1c

    sput-boolean v2, La6/y;->u:Z

    iput v2, p0, La6/y;->j:I

    :goto_b
    or-int/2addr v3, v7

    :cond_1c
    iget p1, p0, La6/y;->j:I

    const/16 p2, 0xc

    if-ge p1, p2, :cond_1d

    add-int/2addr p1, v2

    iput p1, p0, La6/y;->j:I

    :cond_1d
    and-int/lit8 p1, v3, 0x2

    if-eqz p1, :cond_1f

    iget p1, p0, La6/y;->j:I

    if-le p1, v2, :cond_1f

    if-ge p1, v1, :cond_1f

    :cond_1e
    const/4 p1, -0x3

    :goto_c
    move v0, p1

    goto :goto_e

    :cond_1f
    if-nez v3, :cond_20

    iget p1, p0, La6/y;->j:I

    if-ge v1, p1, :cond_20

    if-ge p1, p2, :cond_20

    or-int/lit8 v3, v3, 0x2

    :cond_20
    if-eq v3, v2, :cond_23

    if-eq v3, v7, :cond_22

    const/4 p1, 0x3

    if-eq v3, p1, :cond_21

    if-eq v3, v1, :cond_23

    iput v0, p0, La6/y;->j:I

    sput-boolean v0, La6/y;->t:Z

    sput-boolean v0, La6/y;->u:Z

    goto :goto_d

    :cond_21
    const/16 p1, 0xb

    goto :goto_c

    :cond_22
    const/16 p1, 0xa

    goto :goto_c

    :cond_23
    const/16 p1, 0x9

    goto :goto_c

    :cond_24
    :goto_d
    const/4 v0, -0x1

    :goto_e
    iput v0, p0, La6/y;->m:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/i0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    iget-object p1, p0, La6/y;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/y$a;

    if-eqz p1, :cond_0

    iget p0, p0, La6/y;->m:I

    invoke-interface {p1, p0}, La6/y$a;->consumeFlashAsdResult(I)V

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

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionParseAsdScene"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    iput-object p2, p0, La6/y;->k:Lt8/c;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p1

    invoke-interface {p1}, Lr5/l;->T()Z

    move-result p1

    iput-boolean p1, p0, La6/y;->l:Z

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

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz5/h;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lc9/w;->M:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz5/h;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lc9/w;->N:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La6/y;->e:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, La6/y;->g:Ljava/lang/Float;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, La6/y;->f:Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La6/y;->h:I

    return-void
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, La6/y;->k:Lt8/c;

    invoke-static {p0}, Lt8/d;->z0(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Sc()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method
