.class public final Lcom/android/camera/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:J

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static final e:Lcom/android/camera/u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/32 v0, 0x9efa3e0

    sput-wide v0, Lcom/android/camera/r2;->b:J

    new-instance v0, Lcom/android/camera/u2;

    invoke-direct {v0}, Lcom/android/camera/u2;-><init>()V

    sput-object v0, Lcom/android/camera/r2;->e:Lcom/android/camera/u2;

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_custom_watermark"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A0()F
    .locals 3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static A1()Z
    .locals 2

    sget v0, Lcom/android/camera/module/k0;->a:I

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public static A2(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportProHistogram"
        type = 0x0
    .end annotation

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v2, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt8/d;->C1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_0

    iget-object p0, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_histogram"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static A3()Z
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->G()Lu0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a0;->p()Z

    move-result v0

    return v0
.end method

.method public static A4(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v1, "pref_privacy_watermark_edit_history"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public static B()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->k3()Z

    move-result v0

    const/16 v1, 0xab

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B0()I
    .locals 5

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const v1, 0x7f140be4

    invoke-static {v1}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_encoder_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/r2;->N3(I)Z

    move-result v2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-virtual {v3}, Lc6/c;->l()Lt8/c;

    move-result-object v3

    const-string v4, "h265"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/android/camera/r2;->E2(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lt8/d;->U(Lt8/c;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    :goto_3
    return v0
.end method

.method public static B1()Z
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->isSupportLocation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v2, "pref_cv_watermark_location"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static B2(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb4

    const/16 v2, 0xa4

    if-eq p0, v1, :cond_0

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Leb/a;->mb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_audio_map_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method public static B3(ILt8/c;)Z
    .locals 0

    invoke-static {p1}, Lt8/d;->v2(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->m:Lu0/w;

    invoke-virtual {p1, p0}, Lu0/w;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B4(Z)V
    .locals 1

    const-string v0, "pref_privacy_watermark_enabled"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public static C()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    const-string v0, "soft_focus"

    goto :goto_0

    :cond_1
    const-string v0, "swirly_bokeh"

    :goto_0
    return-object v0
.end method

.method public static C0()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {v0}, Lu0/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->H:Lu0/h;

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->J()Lu0/c1;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, Lu0/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->G:Lu0/q;

    goto :goto_1

    :cond_2
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->Y()Lu0/f1;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static C1()Z
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_cv_watermark_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C2(I)Z
    .locals 2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt8/d;->C1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_histogram"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static C3(I)Z
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->u()Lu0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v1, "ON"

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static C4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_pro_video_recording_simple"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    return-void
.end method

.method public static D()I
    .locals 5

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lt8/c;->G3:Ljava/lang/Byte;

    if-nez v3, :cond_3

    sget-object v3, Lc9/b;->m2:Lc9/a;

    invoke-virtual {v3}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v3}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iput-object v2, v0, Lt8/c;->G3:Ljava/lang/Byte;

    goto :goto_1

    :cond_2
    iput-object v2, v0, Lt8/c;->G3:Ljava/lang/Byte;

    :cond_3
    :goto_1
    iget-object v2, v0, Lt8/c;->G3:Ljava/lang/Byte;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const-string v2, "get CvLens version from tag: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CameraSettings"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    return v1
.end method

.method public static D0(IZ)Lcom/android/camera/l4;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/l4;

    invoke-direct {v0}, Lcom/android/camera/l4;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FucName videoTag  mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isFront:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SettingUiState"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/r2;->b2(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_1
    const/16 p1, 0xb4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_2

    iput-boolean v1, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_2
    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->Q0()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/r2;->X1()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->W1()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->x3()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    invoke-static {p0}, Lcom/android/camera/r2;->S2(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, v0, Lcom/android/camera/l4;->b:Z

    return-object v0

    :cond_4
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {p1, p0}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "3001"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "3001,24"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, Lcom/android/camera/r2;->Q0(I)Z

    move-result p0

    if-nez v2, :cond_5

    if-nez p1, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    iput-boolean v1, v0, Lcom/android/camera/l4;->b:Z

    :cond_6
    return-object v0

    :cond_7
    iput-boolean v1, v0, Lcom/android/camera/l4;->b:Z

    return-object v0
.end method

.method public static D1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const-string v2, "pref_camera_depth_expand_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static D2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_pro_video_recording_simple"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static D3()Z
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const v1, 0x7f05003d

    invoke-static {v1}, Lcom/android/camera/r2;->p(I)Z

    move-result v1

    const-string v2, "pref_camera_ultra_wide_ldc_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static D4(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    :goto_0
    return-void
.end method

.method public static E()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->pc()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const/16 v1, 0xa0

    iget-object v0, v0, Lu0/j1;->t:Lu0/i;

    invoke-virtual {v0, v1}, Lu0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static E0()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/module/k0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->i3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const/16 v1, 0xe1

    iget-object v0, v0, Lu0/j1;->Q:Lu0/f0;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "-1.0"

    return-object v0
.end method

.method public static E1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v1, v0, Lx0/d1;->z:Lx0/q;

    if-nez v1, :cond_1

    new-instance v1, Lx0/q;

    invoke-direct {v1, v0}, Lx0/q;-><init>(Lx0/d1;)V

    iput-object v1, v0, Lx0/d1;->z:Lx0/q;

    :cond_1
    iget-object v0, v0, Lx0/d1;->z:Lx0/q;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lx0/q;->isSwitchOn(I)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static E2(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static E3(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    iget-object p0, p0, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E4(FI)V
    .locals 1

    const/16 v0, 0xe1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lu0/j1;->L:Lu0/g0;

    invoke-virtual {v0, p1, p0}, Lu0/g0;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->i0()Lu0/i1;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lu0/i1;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_video_quality_night_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "pref_camera_antibanding_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_video_quality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "\uefab"

    invoke-static {p0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/android/camera/p5;->l:Ljava/util/HashSet;

    sget-object v0, Lcom/android/camera/p5;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f140956

    invoke-static {p0}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-boolean p0, Leb/b;->h:Z

    if-eqz p0, :cond_4

    const p0, 0x7f140957

    invoke-static {p0}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f140b8b

    invoke-static {p0}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34c80dc1 -> :sswitch_2
        -0x2057773 -> :sswitch_1
        0x4acc5198 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static F0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    const-string v0, "-1.0"

    invoke-static {}, Lcom/android/camera/r2;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static F1()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/r2;->I1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->R1()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static F2(Landroid/content/Context;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    const-string v0, "com.xiaomi.scanner"

    sget-object v1, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const-string v1, "CameraUtil"

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-ne p0, v0, :cond_2

    :cond_0
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "isPackageAvailable package does not exist"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p0, "invalid params. packageName=com.xiaomi.scanner"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public static F3(I)Z
    .locals 3

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->f:Lu0/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "isVhdrOn: hdr component not init or empty"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static F4(I)V
    .locals 6

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-static {v0}, Lu0/j;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lx0/d1;->U()Lx0/k0;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lu0/j1;->F:Lu0/j;

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lx0/k0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    iget-object v4, v3, Lx0/d1;->g:Lx0/l0;

    if-nez v4, :cond_1

    new-instance v4, Lx0/l0;

    invoke-direct {v4, v3}, Lx0/l0;-><init>(Lx0/d1;)V

    iput-object v4, v3, Lx0/d1;->g:Lx0/l0;

    :cond_1
    iget-object v3, v3, Lx0/d1;->g:Lx0/l0;

    const-string v4, "100"

    invoke-virtual {v3, v0, v4}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/16 v3, 0xb4

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa9

    if-ne v0, v3, :cond_4

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->Ec()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Leb/a;->Mc()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    move p0, v4

    :goto_1
    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v1, v0, p0}, Lx0/t0;->A(IZ)V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "setShaderEffect: getValue = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lx0/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CameraSettings"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static G()Lx0/d0;
    .locals 1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->N()Lx0/d0;

    move-result-object v0

    return-object v0
.end method

.method public static G0(Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const p0, 0x7f140b23

    invoke-static {p0}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const v0, 0x7f140b24

    invoke-static {v0}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_volume_function_key"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G1()Z
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_dual_enable_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G2(I)Z
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v0, p0}, Lu0/w;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static G3(ILt8/c;)Z
    .locals 0

    invoke-static {p1}, Lt8/d;->F2(Lt8/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/r2;->F3(I)Z

    move-result p0

    return p0
.end method

.method public static G4(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt8/c;->H1:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lc9/u;->L0:Lc9/t;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lt8/c;->H1:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lt8/c;->H1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v1, "pref_skin_color_type_key"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public static H(Z)I
    .locals 7

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a57

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_jpegquality_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lm/b;->d(I)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, v1, v3

    invoke-static {v5}, Landroidx/constraintlayout/core/parser/b;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {v4}, Lm/b;->c(I)I

    move-result v0

    invoke-static {p0}, Lm/b;->c(I)I

    move-result v1

    if-le v0, v1, :cond_3

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    :goto_2
    return p0
.end method

.method public static H0(I)Z
    .locals 2

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->H()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->l()Lt8/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt8/c;->f()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    :goto_1
    return v1
.end method

.method public static H1()Z
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static H2()Z
    .locals 7

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lt8/c;->O()[Ljava/lang/Integer;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_6

    iget-object v2, v0, Lt8/c;->V3:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lt8/c;->V3:Ljava/lang/Boolean;

    sget-object v2, Lc9/b;->S0:Lc9/a;

    invoke-virtual {v2}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "CameraCapabilities"

    if-eqz v3, :cond_4

    iget-object v3, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    if-nez v2, :cond_0

    const-string v2, "isReal8K.support is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    array-length v3, v2

    rem-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    const-string v2, "isReal8K.support.length % 4 != 0"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_5

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x1e00

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x10e0

    if-ne v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x3

    array-length v5, v2

    if-ge v3, v5, :cond_2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lt8/c;->V3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_4
    const-string v2, "isReal8K SPECIAL_VIDEOSIZE is not defined"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v0, v0, Lt8/c;->V3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_8

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v5, 0xffff00

    and-int/2addr v3, v5

    const v5, 0xbb900

    if-ne v3, v5, :cond_7

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-nez v0, :cond_8

    move v0, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_4
    if-eqz v0, :cond_9

    move v1, v4

    :cond_9
    return v1
.end method

.method public static H3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    const-string v2, "pref_video_bokeh_pro_switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static H4(IZ)V
    .locals 2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->c0()Lx0/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe3

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "ON"

    goto :goto_0

    :cond_1
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static I(ILt8/c;)[F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    sget-object v3, Lc9/b;->g3:Lc9/a;

    invoke-virtual {v3}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Float;

    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v1

    array-length v6, v3

    if-ne v5, v6, :cond_0

    new-array v5, v4, [[F

    move v6, v0

    :goto_0
    if-ge v6, v4, :cond_1

    new-array v7, v2, [F

    mul-int/lit8 v8, v6, 0x2

    add-int/lit8 v9, v8, 0x1

    aget-object v9, v3, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v7, v0

    add-int/2addr v8, v2

    aget-object v8, v3, v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v7, v1

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v0, [[F

    :cond_1
    array-length v3, v5

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    invoke-static {p0}, Lcom/android/camera/r2;->E2(I)Z

    move-result p0

    if-nez p0, :cond_2

    aget-object p0, v5, v0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt8/d;->U(Lt8/c;)I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_3

    aget-object p0, v5, v1

    return-object p0

    :cond_3
    const/16 p1, 0xa

    if-ne p0, p1, :cond_4

    aget-object p0, v5, v2

    return-object p0

    :cond_4
    new-array p0, v0, [F

    return-object p0
.end method

.method public static I0(Lcom/android/camera/fragment/beauty/n;Lt8/c;I)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v0, :cond_5c

    if-nez p1, :cond_0

    goto/16 :goto_22

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    iget-object v3, v3, Lx0/d1;->K:Lx0/t0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/beauty/n;->d()V

    iget-object v2, v2, Lu0/j1;->i:Lu0/u;

    invoke-virtual {v2, v1}, Lu0/u;->c(I)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "BeautyConstant"

    if-nez v2, :cond_5b

    iget-boolean v2, v3, Lx0/t0;->H:Z

    if-eqz v2, :cond_1

    goto/16 :goto_21

    :cond_1
    iget-boolean v2, v3, Lx0/t0;->o:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->L3()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "video beauty off"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, v3, Lx0/t0;->g:Lcom/android/camera/fragment/beauty/h$a;

    iget-boolean v6, v3, Lx0/t0;->u:Z

    const-string v7, "pref_beautify_makeups_level_key"

    if-eqz v6, :cond_3

    sget-object v6, Lp0/c;->l:[Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/r2;->U()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lp0/c;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/n;->D:I

    invoke-static {v7, v2}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/n;->E:I

    :cond_3
    iget-boolean v6, v3, Lx0/t0;->v:Z

    if-eqz v6, :cond_4

    sget-object v6, Lp0/c;->n:[Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/r2;->T()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lp0/c;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/n;->D:I

    invoke-static {}, Lcom/android/camera/r2;->T()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lp0/c;->b(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v8

    const-string v9, "_sub_makeup"

    invoke-static {v6, v9}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v9, Lcom/android/camera/module/k0;->a:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/n;->E:I

    iput v6, v0, Lcom/android/camera/fragment/beauty/n;->F:I

    :cond_4
    iget-boolean v6, v3, Lx0/t0;->x:Z

    if-eqz v6, :cond_5

    sget-object v6, Lp0/c;->a:[Ljava/lang/String;

    const-string v8, "pref_ambient_lighting_none"

    const-string v9, "pref_ambient_lighting_purple"

    const-string v10, "pref_ambient_lighting_blue"

    const-string v11, "pref_ambient_lighting_nature"

    const-string v12, "pref_ambient_lighting_clod"

    const-string v13, "pref_ambient_lighting_warm"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lcom/android/camera/r2;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lp0/c;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/n;->G:I

    :cond_5
    iget-boolean v6, v3, Lx0/t0;->w:Z

    if-eqz v6, :cond_6

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v6

    invoke-virtual {v6}, Lx0/d1;->a0()Lx0/r0;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/n;->L:I

    :cond_6
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v6

    const/16 v8, 0xab

    const/16 v9, 0xa3

    const/16 v10, 0xbe

    if-eq v1, v9, :cond_7

    if-eq v1, v10, :cond_7

    if-ne v1, v8, :cond_8

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v6

    invoke-virtual {v6}, Lc6/c;->l()Lt8/c;

    move-result-object v6

    invoke-static {v6}, Lt8/d;->M1(Lt8/c;)Z

    move-result v6

    goto :goto_0

    :cond_8
    move v6, v4

    :goto_0
    const-string v11, "pref_beautify_makeup_male_switch"

    if-eqz v6, :cond_9

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v6

    const v12, 0x7f050024

    invoke-static {v12}, Lcom/android/camera/r2;->p(I)Z

    move-result v12

    invoke-virtual {v6, v11, v12}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/n;->H:I

    :cond_9
    invoke-static/range {p1 .. p1}, Lt8/d;->g3(Lt8/c;)Z

    move-result v6

    const/4 v12, 0x1

    const-string v13, "female"

    const-string v14, "male"

    if-eqz v6, :cond_a

    if-eqz v2, :cond_a

    iget v6, v2, Lcom/android/camera/fragment/beauty/h$a;->a:I

    iput v6, v0, Lcom/android/camera/fragment/beauty/n;->J:I

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->getCurrentMode()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lt8/c;->j()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v13}, Lcom/android/camera/r2;->E3(Ljava/lang/String;)Z

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v12

    goto :goto_1

    :cond_b
    const/4 v6, 0x2

    :goto_1
    iput v6, v0, Lcom/android/camera/fragment/beauty/n;->J:I

    goto :goto_2

    :pswitch_1
    invoke-static {v13}, Lcom/android/camera/r2;->E3(Ljava/lang/String;)Z

    if-ne v6, v8, :cond_c

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v6

    if-eqz v6, :cond_c

    iput v4, v0, Lcom/android/camera/fragment/beauty/n;->J:I

    :cond_c
    invoke-static {v14}, Lcom/android/camera/r2;->E3(Ljava/lang/String;)Z

    goto :goto_2

    :pswitch_2
    if-ne v6, v8, :cond_d

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v8

    if-eqz v8, :cond_d

    iput v12, v0, Lcom/android/camera/fragment/beauty/n;->J:I

    :cond_d
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v8

    if-eqz v8, :cond_10

    if-eq v6, v9, :cond_e

    if-ne v6, v10, :cond_10

    :cond_e
    iput v12, v0, Lcom/android/camera/fragment/beauty/n;->J:I

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v8

    if-eqz v8, :cond_10

    if-eq v6, v9, :cond_f

    if-ne v6, v10, :cond_10

    :cond_f
    iput v4, v0, Lcom/android/camera/fragment/beauty/n;->J:I

    goto :goto_2

    :pswitch_4
    invoke-static {v13}, Lcom/android/camera/r2;->E3(Ljava/lang/String;)Z

    invoke-static {v14}, Lcom/android/camera/r2;->E3(Ljava/lang/String;)Z

    :cond_10
    :goto_2
    iget-boolean v6, v3, Lx0/t0;->I:Z

    if-eqz v6, :cond_11

    const-string v1, "compareBeauty"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v12, v0, Lcom/android/camera/fragment/beauty/n;->K:I

    return-void

    :cond_11
    invoke-static {}, Lcom/android/camera/r2;->r2()Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v0, "select none beauty"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-static/range {p1 .. p1}, Lt8/d;->g3(Lt8/c;)Z

    move-result v4

    const-string v6, "pref_beautify_hairline_ratio_key"

    const-string v8, "pref_beautify_skin_color_ratio_key"

    const-string v9, "pref_beautify_nose_ratio_key"

    const-string v10, "pref_beautify_risorius_ratio_key"

    const-string v12, "key_beauty_leg_slim_ratio"

    const-string v15, "pref_beautify_chin_ratio_key"

    const-string v1, "pref_beautify_lips_ratio_key"

    move-object/from16 v16, v14

    const-string v14, "pref_beautify_neck_ratio_key"

    move-object/from16 v17, v13

    const-string v13, "pref_beautify_slim_nose_ratio_key"

    move-object/from16 v18, v3

    const-string v3, "pref_beautify_nevus_wipe_switch"

    move-object/from16 v19, v5

    const-string v5, "pref_beautify_smile_ratio_key"

    const-string v0, "pref_beauty_whole_body_slim_ratio"

    move-object/from16 v20, v0

    const-string v0, "pref_beauty_butt_slim_ratio"

    move-object/from16 v21, v0

    const-string v0, "pref_beauty_body_slim_ratio"

    move-object/from16 v22, v0

    const-string v0, "pref_beautify_slim_face_ratio_key"

    move-object/from16 v23, v5

    const-string v5, "pref_beautify_enlarge_eye_ratio_key"

    move-object/from16 v24, v3

    const-string v3, "pref_beautify_hair_puffy_key"

    move-object/from16 v25, v13

    const-string v13, "pref_beautify_skin_smooth_ratio_key"

    move-object/from16 v26, v7

    const-string v7, "pref_beautify_makeup_ratio_key"

    move-object/from16 v27, v11

    const-string v11, "pref_beautify_solid_ratio_key"

    move-object/from16 v28, v11

    const-string v11, "pref_beautify_whiten_ratio_key"

    move-object/from16 v29, v14

    const-string v14, "pref_beautify_jaw"

    move-object/from16 v30, v1

    const-string v1, "pref_beautify_temple"

    move-object/from16 v31, v15

    const-string v15, "pref_beautify_down_head_narrow"

    move-object/from16 v32, v15

    const-string v15, "pref_beautify_cheekbone"

    move-object/from16 v33, v15

    const-string v15, "pref_beautify_nose_tip"

    if-eqz v4, :cond_3d

    if-eqz v2, :cond_3d

    const/4 v4, 0x0

    move-object/from16 v34, v12

    :goto_3
    iget-object v12, v2, Lcom/android/camera/fragment/beauty/h$a;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_3c

    iget-object v12, v2, Lcom/android/camera/fragment/beauty/h$a;->b:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/fragment/beauty/h$a$a;

    iget v12, v12, Lcom/android/camera/fragment/beauty/h$a$a;->a:I

    invoke-static {v12}, Lcom/android/camera/fragment/beauty/h$a;->a(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v16, v4

    const-string v4, "NONE"

    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-static {v12, v2}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v4

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v17

    move-object/from16 v35, v2

    sparse-switch v17, :sswitch_data_0

    :goto_4
    move-object/from16 v2, v32

    move-object/from16 v32, v10

    move-object/from16 v10, v28

    move-object/from16 v28, v9

    move-object/from16 v9, v22

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    goto/16 :goto_14

    :sswitch_0
    const-string v2, "pref_beauty_head_slim_ratio"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_5

    :cond_13
    const/16 v2, 0x27

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v2, 0x26

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "COMPARE"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_5

    :cond_15
    const/16 v2, 0x25

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v2, 0x24

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "pref_beautify_pupil_line_ratio_key"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_5

    :cond_17
    const/16 v2, 0x23

    goto/16 :goto_6

    :sswitch_5
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_5

    :cond_18
    const/16 v2, 0x22

    goto/16 :goto_6

    :sswitch_6
    const-string v2, "pref_beautify_blusher_ratio_key"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_5

    :cond_19
    const/16 v2, 0x21

    goto/16 :goto_6

    :sswitch_7
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/16 v2, 0x20

    goto/16 :goto_6

    :sswitch_8
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const/16 v2, 0x1f

    goto/16 :goto_6

    :sswitch_9
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v2, 0x1e

    goto/16 :goto_6

    :sswitch_a
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v2, 0x1d

    goto/16 :goto_6

    :sswitch_b
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v2, 0x1c

    goto/16 :goto_6

    :sswitch_c
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v2, 0x1b

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "pref_beautify_makeups_type_key"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_5

    :cond_20
    const/16 v2, 0x1a

    goto :goto_6

    :sswitch_e
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_5

    :cond_21
    const/16 v2, 0x19

    goto :goto_6

    :sswitch_f
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_5

    :cond_22
    const/16 v2, 0x18

    goto :goto_6

    :sswitch_10
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_5

    :cond_23
    const/16 v2, 0x17

    goto :goto_6

    :sswitch_11
    const-string v2, "pref_beautify_portrait_star"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_5

    :cond_24
    const/16 v2, 0x16

    goto :goto_6

    :sswitch_12
    const-string v2, "MODE"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_5

    :cond_25
    const/16 v2, 0x15

    goto :goto_6

    :sswitch_13
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_5

    :cond_26
    const/16 v2, 0x14

    goto :goto_6

    :sswitch_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_5

    :cond_27
    const/16 v2, 0x13

    goto :goto_6

    :sswitch_15
    const-string v2, "pref_beautify_tooth_white_key"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :goto_5
    goto/16 :goto_4

    :cond_28
    const/16 v2, 0x12

    :goto_6
    move/from16 v17, v2

    move-object/from16 v2, v34

    goto :goto_7

    :sswitch_16
    move-object/from16 v2, v34

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_29

    move-object/from16 v34, v2

    goto/16 :goto_4

    :cond_29
    const/16 v17, 0x11

    :goto_7
    move-object/from16 v34, v2

    move-object/from16 v2, v32

    move-object/from16 v32, v10

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    goto/16 :goto_f

    :sswitch_17
    move-object/from16 v2, v31

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2a

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    goto :goto_8

    :cond_2a
    const/16 v17, 0x10

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    goto :goto_9

    :sswitch_18
    move-object/from16 v2, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2b

    :goto_8
    move-object/from16 v33, v2

    goto/16 :goto_a

    :cond_2b
    const/16 v17, 0xf

    :goto_9
    move-object/from16 v33, v2

    goto/16 :goto_b

    :sswitch_19
    move-object/from16 v2, v30

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2c

    move-object/from16 v30, v2

    goto/16 :goto_a

    :cond_2c
    const/16 v17, 0xe

    move-object/from16 v30, v2

    goto/16 :goto_b

    :sswitch_1a
    move-object/from16 v2, v29

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2d

    move-object/from16 v29, v2

    goto/16 :goto_a

    :cond_2d
    const/16 v17, 0xd

    move-object/from16 v29, v2

    goto/16 :goto_b

    :sswitch_1b
    move-object/from16 v2, v27

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2e

    move-object/from16 v27, v2

    goto/16 :goto_a

    :cond_2e
    const/16 v17, 0xc

    move-object/from16 v27, v2

    goto/16 :goto_b

    :sswitch_1c
    move-object/from16 v2, v26

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2f

    move-object/from16 v26, v2

    goto :goto_a

    :cond_2f
    const/16 v17, 0xb

    move-object/from16 v26, v2

    goto :goto_b

    :sswitch_1d
    move-object/from16 v2, v25

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_30

    move-object/from16 v25, v2

    goto :goto_a

    :cond_30
    const/16 v17, 0xa

    move-object/from16 v25, v2

    goto :goto_b

    :sswitch_1e
    move-object/from16 v2, v24

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_31

    move-object/from16 v24, v2

    goto :goto_a

    :cond_31
    const/16 v17, 0x9

    move-object/from16 v24, v2

    goto :goto_b

    :sswitch_1f
    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    const-string v2, "pref_ambient_lighting_type"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :goto_a
    move-object/from16 v2, v32

    goto :goto_c

    :cond_32
    const/16 v17, 0x8

    :goto_b
    move-object/from16 v2, v32

    goto :goto_d

    :sswitch_20
    move-object/from16 v2, v32

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_33

    :goto_c
    move-object/from16 v32, v10

    goto/16 :goto_e

    :cond_33
    const/16 v17, 0x7

    :goto_d
    move-object/from16 v32, v10

    goto/16 :goto_f

    :sswitch_21
    move-object/from16 v2, v32

    move-object/from16 v32, v10

    move-object/from16 v10, v23

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_34

    move-object/from16 v23, v10

    goto :goto_e

    :cond_34
    const/16 v17, 0x6

    move-object/from16 v23, v10

    goto :goto_f

    :sswitch_22
    move-object/from16 v2, v32

    move-object/from16 v32, v10

    move-object/from16 v10, v20

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_35

    move-object/from16 v20, v10

    goto :goto_e

    :cond_35
    const/16 v17, 0x5

    move-object/from16 v20, v10

    goto :goto_f

    :sswitch_23
    move-object/from16 v2, v32

    move-object/from16 v32, v10

    move-object/from16 v10, v21

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_36

    move-object/from16 v21, v10

    goto :goto_e

    :cond_36
    const/16 v17, 0x4

    move-object/from16 v21, v10

    goto :goto_f

    :sswitch_24
    move-object/from16 v2, v32

    move-object/from16 v32, v10

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    const-string v10, "pref_beautify_jelly_lips_ratio_key"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    :goto_e
    move-object/from16 v10, v28

    goto :goto_10

    :cond_37
    const/16 v17, 0x3

    :goto_f
    move-object/from16 v10, v28

    goto :goto_11

    :sswitch_25
    move-object/from16 v2, v32

    move-object/from16 v32, v10

    move-object/from16 v10, v28

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_38

    :goto_10
    move-object/from16 v28, v9

    goto :goto_12

    :cond_38
    const/16 v17, 0x2

    :goto_11
    move-object/from16 v28, v9

    goto :goto_13

    :sswitch_26
    move-object/from16 v2, v32

    move-object/from16 v32, v10

    move-object/from16 v10, v28

    move-object/from16 v28, v9

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    const-string v9, "sub_filter"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    :goto_12
    move-object/from16 v9, v22

    goto :goto_14

    :cond_39
    const/16 v17, 0x1

    :goto_13
    move-object/from16 v9, v22

    goto :goto_15

    :sswitch_27
    move-object/from16 v2, v32

    move-object/from16 v32, v10

    move-object/from16 v10, v28

    move-object/from16 v28, v9

    move-object/from16 v9, v22

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3a

    goto :goto_14

    :cond_3a
    const/16 v17, 0x0

    goto :goto_15

    :goto_14
    const/16 v17, -0x1

    :goto_15
    move-object/from16 v22, v9

    move-object/from16 v9, p0

    packed-switch v17, :pswitch_data_1

    const-string v4, "setValueByType invalid beautyType:"

    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    move-object/from16 v36, v8

    move-object/from16 v8, v19

    invoke-static {v8, v4, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_5
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->v:I

    goto/16 :goto_16

    :pswitch_6
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->x:I

    goto/16 :goto_16

    :pswitch_7
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->K:I

    goto/16 :goto_16

    :pswitch_8
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->m:I

    goto/16 :goto_16

    :pswitch_9
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->r:I

    goto/16 :goto_16

    :pswitch_a
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->b:I

    goto/16 :goto_16

    :pswitch_b
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->e:I

    goto/16 :goto_16

    :pswitch_c
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->f:I

    goto/16 :goto_16

    :pswitch_d
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->d:I

    goto/16 :goto_16

    :pswitch_e
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->c:I

    goto/16 :goto_16

    :pswitch_f
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->D:I

    goto/16 :goto_16

    :pswitch_10
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->B:I

    goto :goto_16

    :pswitch_11
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->u:I

    goto :goto_16

    :pswitch_12
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->o:I

    goto :goto_16

    :pswitch_13
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->L:I

    goto :goto_16

    :pswitch_14
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->J:I

    goto :goto_16

    :pswitch_15
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->g:I

    goto :goto_16

    :pswitch_16
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->s:I

    goto :goto_16

    :pswitch_17
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->C:I

    goto :goto_16

    :pswitch_18
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->y:I

    goto :goto_16

    :pswitch_19
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->i:I

    goto :goto_16

    :pswitch_1a
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->t:I

    goto :goto_16

    :pswitch_1b
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->h:I

    goto :goto_16

    :pswitch_1c
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->j:I

    goto :goto_16

    :pswitch_1d
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->H:I

    goto :goto_16

    :pswitch_1e
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->E:I

    goto :goto_16

    :pswitch_1f
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->l:I

    goto :goto_16

    :pswitch_20
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->I:I

    goto :goto_16

    :pswitch_21
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->G:I

    goto :goto_16

    :pswitch_22
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->q:I

    goto :goto_16

    :pswitch_23
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->k:I

    goto :goto_16

    :pswitch_24
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->z:I

    goto :goto_16

    :pswitch_25
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->A:I

    goto :goto_16

    :pswitch_26
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->p:I

    goto :goto_16

    :pswitch_27
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->n:I

    goto :goto_16

    :pswitch_28
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->F:I

    goto :goto_16

    :pswitch_29
    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->w:I

    :goto_16
    move-object/from16 v36, v8

    move-object/from16 v8, v19

    goto :goto_17

    :cond_3b
    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v8, v19

    move-object/from16 v2, v32

    move-object/from16 v32, v10

    move-object/from16 v10, v28

    move-object/from16 v28, v9

    move-object/from16 v9, p0

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    :goto_17
    add-int/lit8 v4, v16, 0x1

    move-object/from16 v19, v8

    move-object/from16 v9, v28

    move-object/from16 v8, v36

    move-object/from16 v28, v10

    move-object/from16 v10, v32

    move-object/from16 v32, v2

    move-object/from16 v2, v35

    move-object/from16 v37, v33

    move-object/from16 v33, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v37

    goto/16 :goto_3

    :cond_3c
    move-object/from16 v9, p0

    move-object/from16 v8, v18

    goto/16 :goto_1c

    :cond_3d
    move-object/from16 v36, v8

    move-object/from16 v34, v12

    move-object/from16 v2, v32

    move-object/from16 v32, v10

    move-object/from16 v10, v28

    move-object/from16 v28, v9

    move-object/from16 v9, p0

    move-object/from16 v37, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v37

    invoke-virtual/range {v18 .. v18}, Lcom/android/camera/data/data/a;->getCurrentMode()I

    move-result v4

    move-object/from16 v8, v18

    iget-object v12, v8, Lx0/t0;->g:Lcom/android/camera/fragment/beauty/h$a;

    invoke-virtual/range {p1 .. p1}, Lt8/c;->j()I

    move-result v18

    move-object/from16 v19, v5

    const-string v5, "i:0"

    packed-switch v18, :pswitch_data_2

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lt8/d;->R0(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto/16 :goto_18

    :pswitch_2b
    iget-boolean v1, v8, Lx0/t0;->k:Z

    if-eqz v1, :cond_3e

    invoke-static {v13}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->d:I

    :cond_3e
    iget-boolean v1, v8, Lx0/t0;->q:Z

    if-eqz v1, :cond_4c

    invoke-static {v7}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->p:I

    goto/16 :goto_19

    :pswitch_2c
    iget-boolean v5, v8, Lx0/t0;->k:Z

    if-eqz v5, :cond_3f

    invoke-static {v13, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v5

    iput v5, v9, Lcom/android/camera/fragment/beauty/n;->d:I

    :cond_3f
    const/16 v5, 0xa3

    if-eq v4, v5, :cond_40

    const/16 v5, 0xbe

    if-ne v4, v5, :cond_41

    :cond_40
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v11, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v4

    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->o:I

    invoke-static {v7, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v4

    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->p:I

    invoke-static {v10, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v4

    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->n:I

    invoke-static {v14, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v4

    iput v4, v9, Lcom/android/camera/fragment/beauty/n;->u:I

    invoke-static {v1, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->s:I

    invoke-static {v2, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->q:I

    invoke-static {v6, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->t:I

    invoke-static {v15, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->r:I

    invoke-static {v3, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->B:I

    :cond_41
    invoke-static {v12, v9, v8}, Lcom/android/camera/r2;->J0(Lcom/android/camera/fragment/beauty/h$a;Lcom/android/camera/fragment/beauty/n;Lx0/t0;)V

    invoke-static {v12, v9, v8}, Lcom/android/camera/r2;->K0(Lcom/android/camera/fragment/beauty/h$a;Lcom/android/camera/fragment/beauty/n;Lx0/t0;)V

    goto/16 :goto_19

    :pswitch_2d
    iget-boolean v3, v8, Lx0/t0;->k:Z

    if-eqz v3, :cond_42

    invoke-static {v13, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v3

    iput v3, v9, Lcom/android/camera/fragment/beauty/n;->d:I

    :cond_42
    const/16 v3, 0xa3

    if-eq v4, v3, :cond_43

    const/16 v3, 0xbe

    if-ne v4, v3, :cond_44

    :cond_43
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {v11}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, Lcom/android/camera/fragment/beauty/n;->o:I

    invoke-static {v7}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, Lcom/android/camera/fragment/beauty/n;->p:I

    invoke-static {v10}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, Lcom/android/camera/fragment/beauty/n;->n:I

    invoke-static {v14}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, Lcom/android/camera/fragment/beauty/n;->u:I

    invoke-static {v1}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->s:I

    invoke-static {v2}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->q:I

    invoke-static {v6}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->t:I

    invoke-static {v15}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->r:I

    :cond_44
    invoke-static {v12, v9, v8}, Lcom/android/camera/r2;->J0(Lcom/android/camera/fragment/beauty/h$a;Lcom/android/camera/fragment/beauty/n;Lx0/t0;)V

    invoke-static {v12, v9, v8}, Lcom/android/camera/r2;->K0(Lcom/android/camera/fragment/beauty/h$a;Lcom/android/camera/fragment/beauty/n;Lx0/t0;)V

    goto/16 :goto_19

    :pswitch_2e
    iget-boolean v1, v8, Lx0/t0;->k:Z

    if-eqz v1, :cond_45

    invoke-static {v13}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->d:I

    :cond_45
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    if-eqz v1, :cond_4c

    const/16 v1, 0xa3

    if-eq v4, v1, :cond_46

    const/16 v1, 0xbe

    if-ne v4, v1, :cond_4c

    :cond_46
    invoke-static {v11}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->o:I

    invoke-static {v7}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->p:I

    invoke-static {v10}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->n:I

    goto :goto_19

    :pswitch_2f
    iget-boolean v1, v8, Lx0/t0;->k:Z

    if-eqz v1, :cond_47

    invoke-static {v13}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->d:I

    :cond_47
    invoke-static/range {v17 .. v17}, Lcom/android/camera/r2;->E3(Ljava/lang/String;)Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/r2;->E3(Ljava/lang/String;)Z

    goto :goto_19

    :pswitch_30
    iget-boolean v1, v8, Lx0/t0;->k:Z

    if-eqz v1, :cond_48

    invoke-static {v13}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->d:I

    :cond_48
    iget-boolean v1, v8, Lx0/t0;->q:Z

    if-eqz v1, :cond_4c

    invoke-static {v7}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->p:I

    goto :goto_19

    :pswitch_31
    iget-boolean v1, v8, Lx0/t0;->l:Z

    if-eqz v1, :cond_49

    invoke-static {}, Lcom/android/camera/r2;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/android/camera/fragment/beauty/n;->a:Ljava/lang/String;

    :cond_49
    iget-object v1, v9, Lcom/android/camera/fragment/beauty/n;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4c

    goto/16 :goto_1c

    :pswitch_32
    iget-boolean v1, v8, Lx0/t0;->l:Z

    if-eqz v1, :cond_4a

    invoke-static {}, Lcom/android/camera/r2;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/android/camera/fragment/beauty/n;->a:Ljava/lang/String;

    :cond_4a
    iget-object v1, v9, Lcom/android/camera/fragment/beauty/n;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4c

    goto/16 :goto_1c

    :goto_18
    iget-boolean v1, v8, Lx0/t0;->k:Z

    if-eqz v1, :cond_4b

    invoke-static {v13, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->d:I

    :cond_4b
    iget-boolean v1, v8, Lx0/t0;->q:Z

    if-eqz v1, :cond_4c

    invoke-static {v7}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->p:I

    :cond_4c
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lt8/c;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4d

    const/4 v1, 0x1

    goto :goto_1a

    :cond_4d
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_4e

    iget-boolean v1, v8, Lx0/t0;->m:Z

    if-eqz v1, :cond_52

    invoke-static {v0}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/android/camera/fragment/beauty/n;->c:I

    invoke-static/range {v19 .. v19}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/android/camera/fragment/beauty/n;->e:I

    invoke-static/range {v36 .. v36}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/android/camera/fragment/beauty/n;->b:I

    invoke-static {v13}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/android/camera/fragment/beauty/n;->d:I

    goto/16 :goto_1c

    :cond_4e
    iget-boolean v1, v8, Lx0/t0;->m:Z

    if-eqz v1, :cond_4f

    invoke-static {v0, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/fragment/beauty/n;->c:I

    move-object/from16 v1, v19

    invoke-static {v1, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->e:I

    move-object/from16 v2, v28

    invoke-static {v2, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->f:I

    move-object/from16 v2, v32

    invoke-static {v2, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->g:I

    move-object/from16 v2, v30

    invoke-static {v2, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->h:I

    move-object/from16 v2, v33

    invoke-static {v2, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->i:I

    move-object/from16 v2, v29

    invoke-static {v2, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->j:I

    move-object/from16 v2, v23

    invoke-static {v2, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->k:I

    move-object/from16 v2, v25

    invoke-static {v2, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->l:I

    move-object/from16 v2, v31

    invoke-static {v2, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->m:I

    goto :goto_1b

    :cond_4f
    move-object/from16 v1, v19

    :goto_1b
    iget-boolean v2, v8, Lx0/t0;->r:Z

    if-eqz v2, :cond_50

    const-string v2, "pref_beauty_head_slim_ratio"

    invoke-static {v2}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->v:I

    invoke-static/range {v22 .. v22}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->w:I

    const-string v2, "pref_beauty_shoulder_slim_ratio"

    invoke-static {v2}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->x:I

    invoke-static/range {v34 .. v34}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->y:I

    invoke-static/range {v20 .. v20}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->z:I

    invoke-static/range {v21 .. v21}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->A:I

    :cond_50
    iget-boolean v2, v8, Lx0/t0;->s:Z

    if-eqz v2, :cond_51

    invoke-static {v0, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->c:I

    invoke-static {v1, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/beauty/n;->e:I

    :cond_51
    iget-boolean v2, v8, Lx0/t0;->t:Z

    if-eqz v2, :cond_52

    invoke-static {v0, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v0

    iput v0, v9, Lcom/android/camera/fragment/beauty/n;->c:I

    invoke-static {v1, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v0

    iput v0, v9, Lcom/android/camera/fragment/beauty/n;->e:I

    invoke-static {v13, v12}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v0

    iput v0, v9, Lcom/android/camera/fragment/beauty/n;->d:I

    :cond_52
    :goto_1c
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->Q1(Lt8/c;)Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_1d

    :cond_53
    const/16 v2, 0xa3

    move/from16 v3, p2

    if-eq v3, v2, :cond_54

    const/16 v2, 0xab

    if-eq v3, v2, :cond_54

    const/16 v2, 0xad

    if-eq v3, v2, :cond_58

    const/16 v2, 0xbe

    if-eq v3, v2, :cond_54

    const/16 v1, 0xcd

    if-eq v3, v1, :cond_58

    :goto_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_54
    if-eqz v0, :cond_55

    const/4 v0, 0x1

    goto :goto_20

    :cond_55
    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lt8/c;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_56

    const/4 v0, 0x1

    goto :goto_1e

    :cond_56
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_57

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_1f

    :cond_57
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_1f
    xor-int/2addr v0, v1

    :cond_58
    :goto_20
    if-eqz v0, :cond_59

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const v1, 0x7f050029

    invoke-static {v1}, Lcom/android/camera/r2;->p(I)Z

    move-result v1

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, v9, Lcom/android/camera/fragment/beauty/n;->I:I

    :cond_59
    iget-boolean v0, v8, Lx0/t0;->v:Z

    if-eqz v0, :cond_5a

    const-string v0, "pref_beautify_makeups_none"

    invoke-static {}, Lcom/android/camera/r2;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const/4 v0, 0x0

    iput v0, v9, Lcom/android/camera/fragment/beauty/n;->o:I

    iput v0, v9, Lcom/android/camera/fragment/beauty/n;->n:I

    iput v0, v9, Lcom/android/camera/fragment/beauty/n;->p:I

    :cond_5a
    return-void

    :cond_5b
    :goto_21
    move-object v8, v5

    const-string v0, "mutexBeauty"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5c
    :goto_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x676e6ee1 -> :sswitch_27
        -0x660f7da9 -> :sswitch_26
        -0x5eed1fcd -> :sswitch_25
        -0x5e6b0daf -> :sswitch_24
        -0x5a8387f2 -> :sswitch_23
        -0x4b3d8c29 -> :sswitch_22
        -0x423823b0 -> :sswitch_21
        -0x3bfb299f -> :sswitch_20
        -0x3a9341f6 -> :sswitch_1f
        -0x39eeb0fa -> :sswitch_1e
        -0x3579d363 -> :sswitch_1d
        -0x32af50b5 -> :sswitch_1c
        -0x1ff8aeac -> :sswitch_1b
        -0x1403c3d1 -> :sswitch_1a
        -0x12884130 -> :sswitch_19
        -0x11b7155a -> :sswitch_18
        -0x102a61a6 -> :sswitch_17
        -0x8bc7263 -> :sswitch_16
        -0x8817ed2 -> :sswitch_15
        -0x307ebcf -> :sswitch_14
        -0x25d6108 -> :sswitch_13
        0x2431a3 -> :sswitch_12
        0x1a0bbc12 -> :sswitch_11
        0x2b95f4b5 -> :sswitch_10
        0x2e85dcbc -> :sswitch_f
        0x330df2fb -> :sswitch_e
        0x341866d3 -> :sswitch_d
        0x35532ea7 -> :sswitch_c
        0x36aaa8f8 -> :sswitch_b
        0x3ad8a2a3 -> :sswitch_a
        0x3e8271ec -> :sswitch_9
        0x3f0b1471 -> :sswitch_8
        0x4a977d13 -> :sswitch_7
        0x5514d1b5 -> :sswitch_6
        0x55d54f59 -> :sswitch_5
        0x6202ad75 -> :sswitch_4
        0x62f067e6 -> :sswitch_3
        0x6372c8c5 -> :sswitch_2
        0x65e369e1 -> :sswitch_1
        0x73f08a21 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_2a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public static I1()Z
    .locals 4

    sget v0, Lcom/android/camera/module/k0;->a:I

    const/16 v1, 0xba

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->B1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_dualcamera_watermark_key"

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_3
    :goto_2
    return v3
.end method

.method public static I2()Z
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const v1, 0x7f05004f

    invoke-static {v1}, Lcom/android/camera/r2;->p(I)Z

    move-result v1

    const-string v2, "pref_video_capture_repeating"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I4(IZ)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->O()Lx0/f0;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v1, v0, Lx0/d1;->P:Lx0/x0;

    if-nez v1, :cond_1

    new-instance v1, Lx0/x0;

    invoke-direct {v1, v0}, Lx0/x0;-><init>(Lx0/d1;)V

    iput-object v1, v0, Lx0/d1;->P:Lx0/x0;

    :cond_1
    iget-object v0, v0, Lx0/d1;->P:Lx0/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const-string p1, "ON"

    goto :goto_0

    :cond_2
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static J()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSettings"

    const-string v2, "INVALID BEAUTY! Please adapter!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pref_old_beautify_level_key_capture"

    invoke-static {v0}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v0

    const-string v1, "i:"

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static J0(Lcom/android/camera/fragment/beauty/h$a;Lcom/android/camera/fragment/beauty/n;Lx0/t0;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    iget-boolean v0, p2, Lx0/t0;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "pref_beautify_whiten_ratio_key"

    invoke-static {v0, p0}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/n;->o:I

    const-string v0, "pref_beautify_solid_ratio_key"

    invoke-static {v0, p0}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/n;->n:I

    const-string v0, "pref_beautify_jaw"

    invoke-static {v0, p0}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/n;->u:I

    const-string v0, "pref_beautify_temple"

    invoke-static {v0, p0}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/n;->s:I

    const-string v0, "pref_beautify_down_head_narrow"

    invoke-static {v0, p0}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/n;->q:I

    const-string v0, "pref_beautify_cheekbone"

    invoke-static {v0, p0}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/n;->t:I

    const-string v0, "pref_beautify_nose_tip"

    invoke-static {v0, p0}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/n;->r:I

    :cond_0
    iget-object p2, p2, Lx0/t0;->f:Lt8/c;

    invoke-static {p2}, Lt8/d;->g3(Lt8/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "pref_beautify_hair_puffy_key"

    invoke-static {p2, p0}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result p0

    iput p0, p1, Lcom/android/camera/fragment/beauty/n;->B:I

    :cond_1
    return-void
.end method

.method public static J1()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->v()Lx0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static J2(Landroid/content/ContextWrapper;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/r2;->F2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const v0, 0x7f140bb9

    invoke-static {v0}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "pref_scan_qrcode_key"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J3(II)Z
    .locals 7

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->H()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->t()I

    move-result p1

    :cond_3
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->Y(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lt8/d;->a0(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    move p0, v2

    goto/16 :goto_8

    :cond_4
    if-eqz v0, :cond_8

    iget-object v1, v0, Lt8/c;->G2:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget-object v1, Lc9/b;->d0:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-eqz v1, :cond_5

    array-length v1, v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lt8/c;->G2:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lt8/c;->G2:Ljava/lang/Boolean;

    :cond_7
    :goto_2
    iget-object v1, v0, Lt8/c;->G2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    const/16 v4, 0x3c

    if-eqz v1, :cond_10

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lt8/c;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Lcom/android/camera/r2;->Q()I

    move-result v1

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    invoke-static {}, Lcom/android/camera/r2;->Q()I

    move-result v5

    if-ne v5, v4, :cond_c

    move v5, v3

    goto :goto_6

    :cond_c
    move v5, v2

    :goto_6
    invoke-static {p0}, Lcom/android/camera/r2;->T2(I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    const/16 p0, 0x1e

    invoke-static {v0, p1, p0}, Lt8/d;->a3(Lt8/c;II)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v0, p1, v4}, Lt8/d;->a3(Lt8/c;II)Z

    move-result v6

    if-nez v6, :cond_e

    xor-int/lit8 p0, v1, 0x1

    goto/16 :goto_c

    :cond_e
    invoke-static {v0, p1, v4}, Lt8/d;->a3(Lt8/c;II)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v0, p1, p0}, Lt8/d;->a3(Lt8/c;II)Z

    move-result v6

    if-nez v6, :cond_f

    xor-int/lit8 p0, v5, 0x1

    goto/16 :goto_c

    :cond_f
    invoke-static {v0, p1, p0}, Lt8/d;->a3(Lt8/c;II)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {v0, p1, v4}, Lt8/d;->a3(Lt8/c;II)Z

    move-result p0

    if-eqz p0, :cond_16

    if-nez v1, :cond_16

    if-nez v5, :cond_16

    goto/16 :goto_b

    :cond_10
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->B()I

    move-result p0

    if-eq p1, p0, :cond_11

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p0

    if-eq p1, p0, :cond_11

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->m()I

    move-result p0

    if-eq p1, p0, :cond_11

    :goto_7
    move p0, v3

    :goto_8
    move p1, p0

    goto :goto_d

    :cond_11
    invoke-static {}, Lcom/android/camera/r2;->Q()I

    move-result p0

    if-nez p0, :cond_12

    move p0, v3

    goto :goto_9

    :cond_12
    move p0, v2

    :goto_9
    invoke-static {}, Lcom/android/camera/r2;->Q()I

    move-result p1

    if-ne p1, v4, :cond_13

    move p1, v3

    goto :goto_a

    :cond_13
    move p1, v2

    :goto_a
    invoke-static {v0}, Lt8/d;->Y(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lt8/d;->a0(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_14

    xor-int/2addr p0, v3

    goto :goto_c

    :cond_14
    invoke-static {v0}, Lt8/d;->a0(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lt8/d;->Y(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_15

    xor-int/lit8 p0, p1, 0x1

    goto :goto_c

    :cond_15
    invoke-static {v0}, Lt8/d;->Y(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Lt8/d;->a0(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez p0, :cond_16

    if-nez p1, :cond_16

    :goto_b
    move p0, v3

    goto :goto_c

    :cond_16
    move p0, v2

    :goto_c
    move p1, p0

    move p0, v3

    :goto_d
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const v1, 0x7f050018

    invoke-static {v1}, Lcom/android/camera/r2;->p(I)Z

    move-result v1

    const-string v4, "pref_camera_dynamic_frame_rate_key"

    invoke-virtual {v0, v4, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p0, :cond_17

    if-nez p1, :cond_17

    move v2, v3

    :cond_17
    return v2
.end method

.method public static J4(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->Y:Lq7/b;

    invoke-virtual {v0, p0, p1}, Lq7/b;->e(IZ)V

    return-void
.end method

.method public static K(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lp0/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-static {p0}, Lp0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static K0(Lcom/android/camera/fragment/beauty/h$a;Lcom/android/camera/fragment/beauty/n;Lx0/t0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    iget-boolean p2, p2, Lx0/t0;->o:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->L3()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lp0/c;->d:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/n;->n:I

    sget p2, Lp0/c;->e:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/n;->p:I

    const/4 p2, 0x1

    iput p2, p1, Lcom/android/camera/fragment/beauty/n;->H:I

    const-string p2, "pref_beautify_slim_face_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/n;->c:I

    const-string p2, "pref_beautify_down_head_narrow"

    invoke-static {p2, p0}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/n;->q:I

    const-string p2, "pref_beautify_enlarge_eye_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/n;->e:I

    const-string p2, "pref_beautify_nose_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/n;->f:I

    const-string p2, "pref_beautify_hairline_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result p0

    iput p0, p1, Lcom/android/camera/fragment/beauty/n;->m:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Lcom/android/camera/fragment/beauty/n;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static K1()V
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->v()Lx0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static K2()Z
    .locals 2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->l0:Lu0/x;

    invoke-virtual {v1, v0}, Lu0/x;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static K3()Z
    .locals 5

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lt8/c;->f4:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    sget-object v3, Lc9/b;->Z0:Lc9/a;

    invoke-virtual {v3}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lt8/c;->f4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lt8/c;->f4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v0, Lt8/c;->f4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    const/16 v3, 0xcc

    if-eq v0, v3, :cond_7

    const/16 v3, 0xb7

    if-eq v0, v3, :cond_7

    const/16 v3, 0xbe

    if-eq v0, v3, :cond_7

    invoke-static {v0}, Lcom/android/camera/r2;->g2(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/r2;->H3()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v1, v0}, Lx0/t0;->c(I)Z

    move-result v0

    return v0

    :cond_6
    :goto_3
    return v1

    :cond_7
    return v2
.end method

.method public static K4(I)V
    .locals 2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    return-void
.end method

.method public static L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I
    .locals 1

    invoke-static {p0, p1}, Lp0/c;->b(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result p1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {p0}, Lp0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static L0(ILt8/c;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "is1080P60FpsEISSupported"
        type = 0x2
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p1, Lt8/c;->A2:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_2

    sget-object p0, Lc9/b;->W:Lc9/a;

    invoke-virtual {p0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p0}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lt8/c;->A2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lt8/c;->A2:Ljava/lang/Boolean;

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "is1080p60FpsEISSupported: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lt8/c;->A2:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p1, Lt8/c;->A2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public static L1()Z
    .locals 6

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    const/16 v1, 0xad

    invoke-static {v1, v0}, Lcom/android/camera/r2;->q0(ILt8/c;)I

    move-result v1

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lt8/d;->S0(ILt8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/module/k0;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_8

    :cond_1
    invoke-static {}, Lcom/android/camera/module/k0;->h()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/module/k0;->d()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/module/k0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Mc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Z6()V

    sget v0, Lcom/android/camera/module/k0;->a:I

    const/16 v1, 0xd6

    if-ne v0, v1, :cond_7

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lt8/c;->R4:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    sget-object v1, Lc9/b;->j2:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lt8/c;->R4:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    const-string v5, "isVideoNightNeedCloseEV not defined"

    invoke-static {v2, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lt8/c;->R4:Ljava/lang/Boolean;

    :cond_5
    :goto_2
    iget-object v0, v0, Lt8/c;->R4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-eqz v0, :cond_7

    return v4

    :cond_7
    return v3

    :cond_8
    :goto_4
    return v4
.end method

.method public static L2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const-string v2, "pref_camera_ai_detect_doc"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->tc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static L3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_video_item_beauty_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static L4(F)V
    .locals 2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->n(Ljava/lang/String;F)Lcom/android/camera/data/data/e;

    return-void
.end method

.method public static M(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v0, p0}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M0()Z
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->G()Lu0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a0;->m()Z

    move-result v0

    return v0
.end method

.method public static M1(ILcom/android/camera/fragment/beauty/n;)Z
    .locals 2
    .param p1    # Lcom/android/camera/fragment/beauty/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/fragment/beauty/n;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/n;-><init>()V

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->K:Lx0/t0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean v1, v0, Lx0/t0;->o:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->L3()Z

    move-result p0

    return p0

    :cond_2
    iget-object v1, v0, Lx0/t0;->f:Lt8/c;

    invoke-static {p1, v1, p0}, Lcom/android/camera/r2;->I0(Lcom/android/camera/fragment/beauty/n;Lt8/c;I)V

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_4

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_4

    const/16 v1, 0xa9

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/n;->c()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lx0/t0;->x(IZ)Z

    move-result p0

    return p0
.end method

.method public static M2()Z
    .locals 3

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const-string v2, "pref_camera_near_range_fallback_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static M3(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->h0()Lx0/c1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/c1;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static M4(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Ub()V

    shr-int/lit8 v1, p0, 0x8

    const/16 v2, 0x12

    const/4 v3, 0x0

    const-string v4, "setVideoMasterFilter: mode = "

    const-string v5, "CameraSettings"

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lu0/h;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->H:Lu0/h;

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->J()Lu0/c1;

    move-result-object v1

    :goto_0
    const-string v2, ",cinematic value = "

    invoke-static {v4, v0, v2, p0}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lu0/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->G:Lu0/q;

    goto :goto_1

    :cond_2
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->Y()Lu0/f1;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ",master value = "

    invoke-static {v4, v0, v2, p0}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static N()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/android/camera/module/k0;->h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/module/k0;->m()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/module/k0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Mc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    sget v0, Lcom/android/camera/module/k0;->a:I

    const/16 v1, 0xa2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_6

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez v1, :cond_6

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-nez v1, :cond_6

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const v0, 0x7f140a12

    invoke-static {v0}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    const v0, 0x7f140bec

    invoke-static {v0}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_5
    invoke-static {}, Lcom/android/camera/r2;->O()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->W(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static N0()V
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static N1()Z
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const v1, 0x7f05001b

    invoke-static {v1}, Lcom/android/camera/r2;->p(I)Z

    move-result v1

    const-string v2, "pref_camera_facedetection_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static N2()Z
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_confirm_location_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static N3(I)Z
    .locals 2

    const/16 v0, 0xb4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v0, p0}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3001"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3001,24"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static N4(I)V
    .locals 1

    invoke-static {p0}, Lcom/android/camera/r2;->N3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_0
    return-void
.end method

.method public static O()I
    .locals 2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->H()Lu0/r0;

    move-result-object v0

    sget v1, Lcom/android/camera/module/k0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static O0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f050034

    goto :goto_0

    :cond_0
    const v1, 0x7f050033

    :goto_0
    invoke-static {v1}, Lcom/android/camera/r2;->p(I)Z

    move-result v1

    const-string v2, "pref_ai_audio_3d"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static O1()V
    .locals 3

    const-class v0, Lm6/a;

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    iget-object v0, v0, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {v0, v1}, Lu0/n0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1409b4

    invoke-static {v1}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/android/camera/r2;->n1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/r2;->w3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static O2()Z
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_first_use_hint_shown_key"

    invoke-static {}, Lcom/android/camera/p5;->V0()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static O3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_video_tag_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->T()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static O4()V
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->G()Lu0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a0;->s()V

    return-void
.end method

.method public static P()F
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const-string v1, "pro_set_gain_value"

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static P0(I)Z
    .locals 3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->T(Lt8/c;)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v0, p0}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "8,60"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xe3

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->O0()Z

    move-result p0

    return p0
.end method

.method public static P1()Z
    .locals 1

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-boolean v0, v0, Lv0/e;->v:Z

    return v0
.end method

.method public static P2(I)V
    .locals 1

    const/16 v0, 0xac

    if-ne p0, v0, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static P3()Z
    .locals 4

    sget v0, Lcom/android/camera/module/k0;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "CameraSettings"

    const-string v3, "FIXME: sCurrentModuleIndex is -1!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/android/camera/r2;->Q3(I)Z

    move-result v0

    return v0
.end method

.method public static P4(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    const-string v2, "pref_video_bokeh_pro_switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    return-void
.end method

.method public static Q()I
    .locals 4

    invoke-static {}, Lcom/android/camera/r2;->t()I

    move-result v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->y()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "pref_camera_hsr_value_key_u"

    goto :goto_1

    :cond_1
    const-string v0, "pref_camera_hsr_value_key"

    :goto_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    :goto_2
    return v2
.end method

.method public static Q0(I)Z
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v0, p0}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8,120"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static Q1()Z
    .locals 2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static Q2()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    iget-object v1, v0, Lw0/h;->j:Lw0/a;

    if-nez v1, :cond_0

    new-instance v1, Lw0/a;

    invoke-direct {v1, v0}, Lw0/a;-><init>(Lw0/h;)V

    iput-object v1, v0, Lw0/h;->j:Lw0/a;

    :cond_0
    iget-object v0, v0, Lw0/h;->j:Lw0/a;

    invoke-virtual {v0}, Lw0/a;->c()Z

    move-result v0

    return v0
.end method

.method public static Q3(I)Z
    .locals 3

    const/16 v0, 0xa4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_2

    return v2

    :cond_0
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->vg()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lt8/f0;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lt8/f0;->k()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static Q4(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    const-string v0, "pref_earphone_key"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public static R()Z
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const v1, 0x7f05001d

    invoke-static {v1}, Lcom/android/camera/r2;->p(I)Z

    move-result v1

    const-string v2, "pref_earphone_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static R0(I)Z
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Mg()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->c()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, p0, :cond_1

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static R1()V
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static R2()Z
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off_mark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->r3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->I1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->R1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static R3(I)Z
    .locals 4

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt8/c;->p()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_3

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_3
    invoke-static {}, Lt8/f0;->g()V

    return v2

    :cond_4
    return v1
.end method

.method public static R4()J
    .locals 7

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const-string v2, "open_camera_fail_key"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/camera/data/data/e;->p(JLjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    return-wide v3
.end method

.method public static S()Z
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const v1, 0x7f050021

    invoke-static {v1}, Lcom/android/camera/r2;->p(I)Z

    move-result v1

    const-string v2, "pref_karaoke_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static S0()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/module/k0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->V2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_ae_af_lock_support_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static S1()Z
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const v1, 0x7f050043

    invoke-static {v1}, Lcom/android/camera/r2;->p(I)Z

    move-result v1

    const-string v2, "pref_front_mirror_boolean_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static S2(I)Z
    .locals 1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->c0()Lx0/w0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/w0;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static S3(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CameraSettings"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "isCurrentQualitySupportTrackFocus quality is empty"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x1e

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    const-string v0, "3001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x78

    if-eq p2, v0, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v0, v3, p2}, Lu0/c0;->o(II)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isCurrentQualitySupportTrackFocus origin quality unsupport size:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",fps:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    const/16 p2, 0xa2

    const/4 v0, 0x1

    if-ne p0, p2, :cond_3

    invoke-static {p0}, Lcom/android/camera/r2;->u3(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->Y:Lq7/b;

    invoke-virtual {p0, p1}, Lq7/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "configVideoQuality track focus not support : "

    invoke-static {p0, p1, v1}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Na()V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/q2;

    invoke-direct {p1, v2, v2}, Lcom/android/camera/q2;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_4
    return v2
.end method

.method public static S4(Z)V
    .locals 1

    const-string v0, "pref_camera_recordlocation_key"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public static T()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->X()Lx0/j;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lx0/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static T0()Z
    .locals 4

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->K:Lx0/t0;

    iget-boolean v0, v0, Lx0/t0;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "getAIBeautyStatus Unsupport AI Beauty!"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSettings"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const-string v2, "pref_ai_beauty_key"

    invoke-static {v2}, Lp0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->w:Lu0/m;

    invoke-virtual {v1, v0}, Lu0/m;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static T2(I)Z
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Bg()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v2, v1, Lx0/d1;->P:Lx0/x0;

    if-nez v2, :cond_0

    new-instance v2, Lx0/x0;

    invoke-direct {v2, v1}, Lx0/x0;-><init>(Lx0/d1;)V

    iput-object v2, v1, Lx0/d1;->P:Lx0/x0;

    :cond_0
    iget-object v1, v1, Lx0/d1;->P:Lx0/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lx0/x0;->a:Z

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "ON"

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static T3()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->P()Lu0/d1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lu0/d1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static T4(ILjava/lang/String;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->wh()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->B()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    sget-boolean v2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05003e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    const-string v4, "pref_camera_video_sat_enable_key"

    invoke-virtual {v3, v4, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lcom/android/camera/r2;->X0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->y:Lj5/a;

    invoke-virtual {v2}, Lj5/a;->c()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->z:Lj5/b;

    invoke-virtual {v2}, Lj5/b;->d()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->A:Lj5/c;

    invoke-virtual {v2}, Lj5/c;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Lt8/c;->w4:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    sget-object v3, Lc9/b;->I1:Lc9/a;

    invoke-static {v3, v0}, Landroidx/core/content/v;->b(Lc9/a;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lt8/c;->w4:Ljava/lang/Boolean;

    :cond_7
    iget-object v3, v0, Lt8/c;->w4:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_0
    const-string v4, "5"

    const-string v5, "6"

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lt8/c;->v4:Ljava/lang/Integer;

    if-nez v3, :cond_c

    iget-object v3, v0, Lt8/c;->w4:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    sget-object v3, Lc9/b;->I1:Lc9/a;

    invoke-static {v3, v0}, Landroidx/core/content/v;->b(Lc9/a;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lt8/c;->w4:Ljava/lang/Boolean;

    :cond_9
    iget-object v3, v0, Lt8/c;->w4:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lc9/b;->I1:Lc9/a;

    iget-object v4, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lt8/c;->v4:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lt8/c;->v4:Ljava/lang/Integer;

    :cond_c
    :goto_2
    iget-object v3, v0, Lt8/c;->v4:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0, v0}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x4

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "8,60"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_1
    const-string v6, "8,24"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_2
    const-string v6, "6,60"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_3
    const-string v6, "3001"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_4
    const-string v6, "8"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_3

    :cond_11
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_5
    const-string v6, "6"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_6
    const-string v6, "5"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_7
    const-string v6, "3001,24"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_3

    :cond_14
    const/4 v5, 0x0

    :goto_3
    packed-switch v5, :pswitch_data_0

    move p0, v1

    goto :goto_4

    :pswitch_0
    if-eqz p0, :cond_15

    const/16 p0, 0x1000

    goto :goto_4

    :cond_15
    const/16 p0, 0x10

    goto :goto_4

    :pswitch_1
    if-eqz p0, :cond_16

    const p0, 0x8000

    goto :goto_4

    :cond_16
    const/16 p0, 0x80

    goto :goto_4

    :pswitch_2
    if-eqz p0, :cond_17

    const/16 v0, 0x400

    :cond_17
    move p0, v0

    goto :goto_4

    :pswitch_3
    if-eqz p0, :cond_18

    const/16 p0, 0x4000

    goto :goto_4

    :cond_18
    const/16 p0, 0x40

    goto :goto_4

    :pswitch_4
    if-eqz p0, :cond_19

    const/16 p0, 0x800

    goto :goto_4

    :cond_19
    const/16 p0, 0x8

    goto :goto_4

    :pswitch_5
    if-eqz p0, :cond_1a

    const/16 v4, 0x200

    :cond_1a
    move p0, v4

    goto :goto_4

    :pswitch_6
    if-eqz p0, :cond_1b

    const/16 p0, 0x100

    goto :goto_4

    :cond_1b
    move p0, v2

    goto :goto_4

    :pswitch_7
    if-eqz p0, :cond_1c

    const/16 p0, 0x2000

    goto :goto_4

    :cond_1c
    const/16 p0, 0x20

    :goto_4
    and-int/2addr p0, v3

    if-eqz p0, :cond_1d

    move v1, v2

    :cond_1d
    return v1

    :cond_1e
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_5

    :cond_1f
    return v1

    :cond_20
    :goto_5
    return v2

    :cond_21
    :goto_6
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x38 -> :sswitch_4
        0x17e91e -> :sswitch_3
        0x1937f0 -> :sswitch_2
        0x1a2036 -> :sswitch_1
        0x1a20ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->X()Lx0/j;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lx0/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static U0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->I:Lu0/b;

    invoke-virtual {v0, p0}, Lu0/b;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static U1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->t()Lu0/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu0/n;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static U2()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->y()Lx0/f;

    move-result-object v0

    iget v1, v0, Lx0/f;->h:I

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lx0/f;->f:Lb0/r;

    const/4 v2, 0x1

    const-string v3, "super_moon_reset"

    const/16 v4, 0xc

    if-eqz v1, :cond_0

    iget v5, v1, Lb0/r;->b:I

    if-ne v5, v4, :cond_0

    iget-object v1, v1, Lb0/r;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lx0/f;->g:Lb0/r;

    if-eqz v0, :cond_1

    iget v1, v0, Lb0/r;->b:I

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Lb0/r;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static U3()V
    .locals 2

    const-string v0, "pref_camera_confirm_location_shown_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public static U4(F)V
    .locals 2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v1, "pref_camera_target_zoom_key"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->n(Ljava/lang/String;F)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public static V(ILandroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const p0, 0x7f140a0b

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-double v0, p0

    const-wide v2, 0x4082c00000000000L    # 600.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    const p0, 0x7f140a0e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_2

    const p0, 0x7f140a10

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f140a0d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->A()Lx0/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/h;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static V1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10PlusModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v0, v0, Lu0/j1;->y:Lj5/a;

    invoke-virtual {v0, v1}, Lj5/a;->d(I)Z

    move-result v0

    return v0
.end method

.method public static V2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_camera_super_night_mode"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static V3()V
    .locals 2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v1, "pref_camera_exposure_key"

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public static W(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/android/camera/module/k0;->k()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/module/k0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "continuous-picture"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "continuous-video"

    goto :goto_1

    :cond_2
    const-string p0, "manual"

    :goto_1
    return-object p0
.end method

.method public static W0(I)Z
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->I:Lu0/b;

    invoke-virtual {v0, p0}, Lu0/b;->i(I)Z

    move-result p0

    return p0
.end method

.method public static W1()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10ProModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->z:Lj5/b;

    invoke-virtual {v0}, Lj5/b;->e()Z

    move-result v0

    return v0
.end method

.method public static W2(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightUW"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v0, :cond_0

    const/16 v0, 0xad

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W3()V
    .locals 2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_camera_zoom_retain_key"

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    return-void
.end method

.method public static X()Z
    .locals 3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const-string v1, "pref_mic_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static X0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->B()Lx0/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/i;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static X1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10ModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lu0/j1;->y:Lj5/a;

    invoke-virtual {v0, v1}, Lj5/a;->d(I)Z

    move-result v0

    return v0
.end method

.method public static X2(Lt8/c;)Z
    .locals 1
    .param p0    # Lt8/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->l()Lt8/c;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt8/c;->M4:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    sget-object v0, Lc9/b;->g2:Lc9/a;

    invoke-virtual {p0, v0}, Lt8/c;->m0(Lc9/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->M4:Ljava/util/ArrayList;

    :cond_2
    iget-object p0, p0, Lt8/c;->M4:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static X3(I)V
    .locals 1

    invoke-static {p0}, Lcom/android/camera/r2;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_0
    return-void
.end method

.method public static Y()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    const-string v1, "pref_mimoji_model_verion"

    const-string v2, "v0"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Y0(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera/r2;->v1(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "on"

    invoke-virtual {v0, p0}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "normal"

    invoke-virtual {v0, p0}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/android/camera/r2;->w1(I)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-static {v1}, Lcom/android/camera/r2;->e(Z)B

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/r2;->l2(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lcom/android/camera/r2;->j0(I)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoom: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; run mtk aishutter 1.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "CameraSettings"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v1

    :goto_4
    if-eqz v3, :cond_7

    return v1

    :cond_7
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_camera_ai_shutter_key"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static Y1(I)Lcom/android/camera/l4;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lcom/android/camera/l4;

    invoke-direct {v0}, Lcom/android/camera/l4;-><init>()V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v2, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/r2;->c2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->k1()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Leb/a;->Ne()V

    iput-boolean v3, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->H()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v3, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_3
    const/16 v2, 0xa3

    if-eq p0, v2, :cond_5

    invoke-virtual {v1}, Leb/a;->ug()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_5

    :cond_4
    iput-boolean v3, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_5
    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/camera/l4;->b:Z

    :cond_6
    return-object v0
.end method

.method public static Y2(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "wide"

    invoke-static {p0}, Lcom/android/camera/r2;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->wa()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/android/camera/r2;->r1(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0}, Lcom/android/camera/r2;->g1(I)V

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public static Y3(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->I:Lu0/b;

    invoke-virtual {v0, p0}, Lu0/b;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Ya()V

    if-eqz p1, :cond_1

    const-string p1, "2"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static Z()I
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Z7()V

    invoke-static {}, Lh1/a;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v2, "pref_open_more_mode_type"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Z0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/16 v0, 0xac

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/r2;->i2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->j:Lu0/y;

    invoke-virtual {p0}, Lu0/y;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z1()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    sget v0, Lcom/android/camera/module/k0;->a:I

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->f:Lu0/o;

    iget-boolean v1, v1, Lu0/o;->g:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "off"

    invoke-virtual {v1, v0}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_heic_image_format_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Z2(Lt8/c;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    sget-boolean v0, Leb/b;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p0}, Lt8/d;->V0(Lt8/c;)Z

    move-result p0

    return p0
.end method

.method public static Z3(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->B()Lx0/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static a(IILjava/lang/String;)I
    .locals 3

    if-eqz p2, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {p1}, Lcom/android/camera/r2;->C3(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->y()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_3

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, v0

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p0, :cond_4

    const-string p0, "pref_camera_hsr_value_key_u"

    goto :goto_3

    :cond_4
    const-string p0, "pref_camera_hsr_value_key"

    :goto_3
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_7

    :cond_5
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    :cond_7
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_8
    :goto_5
    const-string p0, "5"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const-string v1, "pref_motion_detection_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a1(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    const/16 v0, 0xac

    if-ne p0, v0, :cond_1

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->t2()S

    move-result p0

    const/16 v1, 0x1e0

    if-lt p0, v1, :cond_1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->j:Lu0/y;

    invoke-virtual {p0, v0}, Lu0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "slow_motion_480"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->j:Lu0/y;

    invoke-virtual {p0, v0}, Lu0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "slow_motion_960"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->j:Lu0/y;

    invoke-virtual {p0, v0}, Lu0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "slow_motion_1920"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->j:Lu0/y;

    invoke-virtual {p0}, Lu0/y;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a2()Z
    .locals 3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->B1(Lt8/c;)Z

    move-result v0

    const v1, 0x7f05001f

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-static {v1}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "pref_camera_high_quality_preferred_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v1}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static a3()V
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Ya()V

    return-void
.end method

.method public static a4(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    :cond_0
    return-void
.end method

.method public static b(ILandroid/app/Application;I)Landroid/media/CamcorderProfile;
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->k:Lu0/v;

    invoke-virtual {v0}, Lu0/v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x9

    invoke-static {p0, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f140c02

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_1

    invoke-static {}, Lre/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p2, 0xd

    :cond_1
    invoke-static {p0, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    const-string v3, "pref_panorana_move_direction_key"

    invoke-virtual {v2, v3, p0}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v3, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->E0()Z

    move-result v3

    if-nez v3, :cond_1

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    return p0

    :cond_1
    return v2
.end method

.method public static b1()Z
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const-string v2, "pref_camera_asd_night_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b2(I)Z
    .locals 3

    const/16 v0, 0xa3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xad

    if-eq p0, v0, :cond_4

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_4

    const/16 v0, 0xab

    if-eq p0, v0, :cond_4

    const/16 v0, 0xba

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe2

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xb9

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    invoke-static {}, Lu6/b0;->impl2()Lu6/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lu6/b0;->Nd()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    const/16 v0, 0xb8

    if-ne p0, v0, :cond_3

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p0

    const-class v0, Lsf/j;

    invoke-virtual {p0, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lsf/j;

    invoke-virtual {p0}, Lsf/j;->g()Z

    move-result p0

    return p0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static b3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v1}, Lc6/b;->u()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt8/c;->i()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b4(Landroid/content/Context;IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    :cond_0
    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->mb()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "pro_video_preview=on"

    goto :goto_0

    :cond_1
    const-string p1, "pro_video_preview=off"

    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static c()I
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Mg()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f140bff

    invoke-static {v0}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c0(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->k:Lu0/v;

    iget-object v1, v0, Lu0/v;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lu0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static c1(II)Z
    .locals 3

    if-ge p0, p1, :cond_0

    move v2, p1

    move p1, p0

    move p0, v2

    :cond_0
    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    const-wide p0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c2(I)Z
    .locals 3

    const/16 v0, 0xa1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xac

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdc

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xb9

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    invoke-static {}, Lu6/b0;->impl2()Lu6/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lu6/b0;->Nd()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    const/16 v0, 0xb8

    if-ne p0, v0, :cond_3

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p0

    const-class v0, Lsf/j;

    invoke-virtual {p0, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lsf/j;

    invoke-virtual {p0}, Lsf/j;->g()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static c3()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->j1(Lt8/c;)Z

    move-result v0

    return v0
.end method

.method public static c4(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->E()Lx0/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static d()I
    .locals 2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Mg()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lre/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const v1, 0x7f140c02

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static d0()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->W()Lx0/n0;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static d1(II)Z
    .locals 3

    if-ge p0, p1, :cond_0

    move v2, p1

    move p1, p0

    move p0, v2

    :cond_0
    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    const-wide p0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d2()Z
    .locals 2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const/16 v1, 0xa0

    iget-object v0, v0, Lu0/j1;->T:Lu0/p;

    invoke-virtual {v0, v1}, Lu0/p;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static d3()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static d4(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->X()Lx0/j;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static e(Z)B
    .locals 4

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v2, Leb/b;->q:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->H()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt8/c;->f()I

    move-result v2

    :goto_0
    and-int/lit16 v2, v2, 0x1800

    shr-int/lit8 v2, v2, 0xb

    int-to-byte v2, v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    sget-object p0, Ldd/da;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->e:Ljava/lang/Boolean;

    :cond_2
    sget-boolean p0, Ldd/da;->a:Z

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    :goto_2
    invoke-static {v0}, Lt8/d;->J0(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    const/4 p0, 0x3

    goto :goto_3

    :cond_5
    const/4 p0, 0x2

    :goto_3
    move v2, p0

    goto :goto_5

    :cond_6
    sget-object p0, Ldd/da;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    if-eqz p0, :cond_7

    iget-object v2, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->d:Ljava/lang/Boolean;

    :cond_7
    sget-boolean p0, Ldd/da;->a:Z

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    :goto_4
    xor-int/lit8 v2, v1, 0x1

    goto :goto_5

    :cond_a
    if-eqz p0, :cond_b

    move v2, v3

    :cond_b
    :goto_5
    return v2
.end method

.method public static e0(II)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v0, p1}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/camera/r2;->a(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e1()Z
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_audio_map_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e2(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {p0}, Lcom/android/camera/r2;->v(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "macro"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static e3()Z
    .locals 5

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lt8/c;->y6:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lc9/b;->J:Lc9/a;

    invoke-virtual {v2}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->sum()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lt8/c;->y6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lt8/c;->y6:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v0, Lt8/c;->y6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public static e4(Z)V
    .locals 2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v1, "pref_none_beauty_key"

    invoke-static {v1}, Lp0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public static f()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const v1, 0x7f050011

    invoke-static {v1}, Lcom/android/camera/r2;->p(I)Z

    move-result v1

    const-string v2, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f0(FLt8/c;)F
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera/r2;->n3(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    const p1, 0x3f904cf6

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    return p1

    :cond_1
    const/high16 p1, 0x3fc00000    # 1.5f

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    return p1

    :cond_2
    const p1, 0x3f937f27

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    return p1

    :cond_3
    float-to-double p0, p0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_c

    const-wide v0, 0x400238e38e38e38eL    # 2.2777777777777777

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    sub-double v6, p0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_4

    const p0, 0x40155555

    goto/16 :goto_0

    :cond_4
    const-wide v4, 0x4001c71c71c71c72L    # 2.2222222222222223

    sub-double v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_5

    const p0, 0x4011c71c

    goto/16 :goto_0

    :cond_5
    const-wide v0, 0x4001555555555555L    # 2.1666666666666665

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v4, v6, v4

    if-lez v4, :cond_6

    const p0, 0x400e38e4

    goto/16 :goto_0

    :cond_6
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_7

    const p0, 0x400aaaab

    goto :goto_0

    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_8

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_8
    const-wide v0, 0x4000aaaaaaaaaaabL    # 2.0833333333333335

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v0, v4

    if-gez v0, :cond_9

    const p0, 0x40055555

    goto :goto_0

    :cond_9
    const-wide v0, 0x3ff999999999999aL    # 1.6

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3ffaaaaaaaaaaaabL    # 1.6666666666666667

    sub-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v0, v4

    if-gez v0, :cond_a

    const p0, 0x3fcccccd    # 1.6f

    goto :goto_0

    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_b

    const p0, 0x3fd55555

    goto :goto_0

    :cond_b
    const p0, 0x3fe38e39

    goto :goto_0

    :cond_c
    const p0, 0x3faaaaab

    :goto_0
    return p0
.end method

.method public static f1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_auto_hibernation_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f2(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->v()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/d1;->m0()V

    return-void
.end method

.method public static f3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {v0}, Lu0/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->G:Lu0/q;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->Y()Lu0/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static f4(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    sget-object v0, Lp0/c;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/android/camera/module/k0;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {p2, p0, p1}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p2}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public static g(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/r2;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->l:Lu0/a;

    invoke-virtual {v0, p0}, Lu0/a;->d(I)Z

    move-result p0

    return p0
.end method

.method public static g0(Lt8/c;II)F
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, p0}, Lcom/android/camera/r2;->f0(FLt8/c;)F

    move-result p0

    return p0
.end method

.method public static g1(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->v()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->E()Lx0/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/k;->isSwitchOn(I)Z

    :cond_0
    return-void
.end method

.method public static g2(I)Z
    .locals 1

    invoke-static {p0}, Lu0/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->G:Lu0/q;

    invoke-virtual {v0, p0}, Lu0/f1;->isSwitchOn(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->Y()Lu0/f1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu0/f1;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static g3(I)Z
    .locals 4

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_6

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_6

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_6

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Jg()V

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->M()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_3
    return v3

    :cond_4
    invoke-static {p0}, Lcom/android/camera/r2;->g1(I)V

    invoke-static {v0}, Lcom/android/camera/r2;->T2(I)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result p0

    return p0
.end method

.method public static g4(Z)V
    .locals 2

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    if-eqz p0, :cond_1

    const-string p0, "on"

    goto :goto_0

    :cond_1
    const-string p0, "off"

    :goto_0
    iget-object v1, v1, Lu0/j1;->B:Lu0/g;

    invoke-virtual {v1, v0, p0}, Lu0/g;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->C()Lx0/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_privacy_watermark"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h1()Z
    .locals 1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSixFocalLengthForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->n2(Lt8/c;)Z

    move-result v0

    return v0
.end method

.method public static h4(IZ)V
    .locals 1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->v()Lu0/b1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lu0/b1;->d(IZ)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_antibanding_key"

    invoke-static {v1}, Lcom/android/camera/r2;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i0(Landroid/content/Context;IF)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Missing resource "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraSettings"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public static i1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->G()Lx0/m;

    move-result-object v0

    iget-byte v0, v0, Lx0/m;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->G()Lx0/m;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_1
    return v1
.end method

.method public static i2(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->g:Lu0/t;

    invoke-virtual {v0, p0}, Lu0/t;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static i3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->r2(Lt8/c;)Z

    move-result v0

    return v0
.end method

.method public static i4(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->x()Lx0/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lx0/a;->toSwitch(IZ)V

    return-void
.end method

.method public static j()I
    .locals 4

    const-string v0, "5.2.002400.1"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAppCurrentVersion: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public static j0(I)F
    .locals 2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->i0()Lu0/i1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu0/i1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe1

    if-ne p0, v1, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->L:Lu0/g0;

    invoke-virtual {v0, p0}, Lu0/i1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Lr8/a;->p(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static j1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v2, "pref_camera_lying_tip_switch_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static j2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_5

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xb4

    const-string v2, "pref_cinemaster_mode_movie_solid_key"

    if-ne v0, v1, :cond_2

    const-string v0, "pref_camera_pro_mode_movie_solid_key"

    goto :goto_0

    :cond_2
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    const-string v0, "pref_camera_movie_solid_key"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f050040

    goto :goto_1

    :cond_4
    const v1, 0x7f050026

    :goto_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-static {v1}, Lcom/android/camera/r2;->p(I)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_5
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public static j3(ILt8/c;)Z
    .locals 4

    invoke-static {p0}, Lcom/android/camera/r2;->u(I)I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->k:Lu0/v;

    invoke-virtual {v1}, Lu0/v;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Lt8/d;->P2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lc6/c;->N(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lt8/d;->l0(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v0}, Lc6/c;->L(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {p0}, Lcom/android/camera/r2;->r1(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->Z1()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->dh()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    return v2
.end method

.method public static j4(F)V
    .locals 2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->D()Lu0/a1;

    move-result-object v0

    iget-boolean v1, v0, Lu0/a1;->F:Z

    if-eqz v1, :cond_0

    iput p0, v0, Lu0/a1;->f:F

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lu0/a1;->E:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->D:Lu0/i0;

    iput p0, v0, Lu0/a1;->f:F

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(II)I
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    if-ge v0, v1, :cond_0

    move v3, v0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    move v3, v1

    :goto_0
    int-to-double v4, v2

    int-to-double v2, v3

    div-double/2addr v4, v2

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v10, v4, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpl-double v6, v6, v12

    const-wide v12, 0x3f947ae147ae147bL    # 0.02

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    const/4 v7, 0x1

    const/16 v18, 0x0

    if-gtz v6, :cond_1

    sub-double v19, v4, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v6, v19, v12

    if-gez v6, :cond_2

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    sub-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v4, v10, v4

    if-lez v4, :cond_3

    :cond_2
    move/from16 v4, v18

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    if-eqz v4, :cond_4

    return v7

    :cond_4
    if-ge v0, v1, :cond_5

    move v5, v0

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v0

    move v5, v1

    :goto_2
    int-to-double v10, v4

    int-to-double v4, v5

    div-double/2addr v10, v4

    sub-double v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v4, v10, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v2, v2, v8

    if-gtz v2, :cond_6

    sub-double v2, v10, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v12

    if-gez v2, :cond_7

    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v7, v18

    :goto_3
    if-eqz v7, :cond_8

    const/4 v0, 0x3

    return v0

    :cond_8
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->l()Lt8/c;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/r2;->n3(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-ne v0, v1, :cond_9

    const/4 v0, 0x2

    return v0

    :cond_9
    return v18
.end method

.method public static k0()I
    .locals 6

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lt8/c;->q2:Ljava/lang/Integer;

    if-nez v2, :cond_3

    sget-object v2, Lc9/b;->I:Lc9/a;

    invoke-virtual {v2}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Screen light brightness: "

    invoke-static {v3, v2}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lt8/c;->q2:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v0, Lt8/c;->q2:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-gtz v1, :cond_4

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb4

    const-string v1, "camera_screen_light_brightness"

    invoke-static {v1, v0}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v1

    :cond_4
    return v1
.end method

.method public static k1()Z
    .locals 3

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Wg()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const-string v2, "pref_camera_parallel_process_enable_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k2(Lt8/c;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMtkAiShutterVersionOne"
        type = 0x2
    .end annotation

    sget-boolean v0, Leb/b;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt8/c;->f()I

    move-result p0

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public static k3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lh1/a;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getIsSupportCvLens()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k4(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v1, "pref_live_music_path_key"

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v0, "pref_live_music_hint_key"

    invoke-virtual {p2, v0, p3}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p2}, Lcom/android/camera/data/data/e;->b()V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_live_music_duration_key"

    invoke-virtual {p2, p1, p0}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p2}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public static l(IZ)Lcom/android/camera/l4;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/l4;

    invoke-direct {v0}, Lcom/android/camera/l4;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->F()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa9

    const/16 v1, 0xa7

    const/16 v3, 0xa3

    if-eq p0, p1, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_1

    const/16 p1, 0xbb

    if-eq p0, p1, :cond_1

    iput-boolean v2, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_1
    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object v4, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Leb/a;->Ec()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Leb/a;->Mc()Z

    move-result v4

    if-nez v4, :cond_2

    iput-boolean v2, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_2
    if-eq p0, v3, :cond_3

    if-ne p0, v1, :cond_5

    :cond_3
    invoke-virtual {p1}, Leb/a;->uh()Z

    move-result p0

    if-nez p0, :cond_4

    iput-boolean v2, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_4
    invoke-static {}, Lcom/android/camera/r2;->s3()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lcom/android/camera/l4;->b:Z

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    iput-boolean v2, v0, Lcom/android/camera/l4;->a:Z

    return-object v0
.end method

.method public static l0()I
    .locals 4

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-static {v0}, Lu0/j;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lx0/d1;->U()Lx0/k0;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lu0/j1;->F:Lu0/j;

    :goto_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-object v2, v2, Lx0/d1;->K:Lx0/t0;

    iget-boolean v2, v2, Lx0/t0;->j:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const v2, 0x10200

    :goto_1
    invoke-virtual {v1, v0}, Lx0/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static l1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Leb/a;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static l2(Lt8/c;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/r2;->k2(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/r2;->m2(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l3()Z
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->S0()V

    invoke-static {}, Lcom/android/camera/r2;->m3()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    iget-object v0, v0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l4(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v1, "pref_custom_watermark_edit_history"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->G()Lx0/m;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m0()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7f140ad3

    invoke-static {v0}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const-string v2, "pref_qc_camera_sharpness_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f030038

    invoke-static {v3, v1}, Lcom/android/camera/p5;->T0(ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "reset invalid sharpness "

    invoke-static {v3, v1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraSettings"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->b()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static m1()Z
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->R5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v2, "pref_camerasound_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static m2(Lt8/c;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMtkAiShutterVersionTwo"
        type = 0x2
    .end annotation

    sget-boolean v0, Leb/b;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt8/c;->f()I

    move-result p0

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public static m3()V
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Jg()V

    return-void
.end method

.method public static m4(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->i0()Lu0/i1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lu0/i1;->reset(I)V

    :cond_0
    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const/16 v1, 0xa3

    iget-object v0, v0, Lu0/j1;->C:Lu0/e;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n0()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt8/c;->H1:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lc9/u;->L0:Lc9/t;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lt8/c;->H1:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lt8/c;->H1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "0"

    if-eqz v0, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const-string v2, "pref_skin_color_type_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static n1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_jpegquality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_quality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_sticker_path_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_video_flashmode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_hdr_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_hdr_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_manual_whitebalance_k_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_shutter_priority_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_zoom_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_manually_lens"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_old_beautify_level_key_capture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_old_face_beauty_switch_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_manual_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_street_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_video_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_pro_video_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_street_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_pro_video_shutter_priority_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_pro_video_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_fastmotion_pro_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_fastmotion_pro_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_fastmotion_pro_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_fastmotion_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_cinemaster_pro_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_cinemaster_pro_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_cinemaster_pro_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_cinemaster_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_metering_weight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n2(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    sget-boolean p0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050027

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_near_range_key"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n3(Lt8/c;)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/k0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/k0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lt8/d;->P2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/module/k0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lt8/d;->c2(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static n4()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    const-string v0, "pref_camera_first_cvtype_use_hint_shown_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public static o()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLevelBeautyVersion"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->J()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BeautyConstant"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o0(I)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o1()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static o2()Z
    .locals 2

    sget v0, Lcom/android/camera/module/k0;->a:I

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->isSupport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->r1(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/android/camera/module/k0;->a:I

    invoke-static {v0}, Lcom/android/camera/r2;->Y1(I)Lcom/android/camera/l4;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/l4;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v0

    sget v1, Lcom/android/camera/module/k0;->a:I

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->isSupportHeicImageFormatSelected(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o3(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lcom/android/camera/r2;->s0(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const v0, 0x7f05003b

    invoke-static {v0}, Lcom/android/camera/r2;->p(I)Z

    move-result v0

    const-string v1, "pref_suspend_shutter_button"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static o4(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-static {p1}, Lp0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public static p(I)Z
    .locals 1

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static p0(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->O()Lx0/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p1()Z
    .locals 2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->B:Lu0/g;

    invoke-virtual {v1, v0}, Lu0/g;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static p2(I)V
    .locals 1

    sget-boolean p0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static p3()Z
    .locals 2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    iget-object v1, v0, Lw0/h;->i:Lw0/b;

    if-nez v1, :cond_0

    new-instance v1, Lw0/b;

    invoke-direct {v1, v0}, Lw0/b;-><init>(Lw0/h;)V

    iput-object v1, v0, Lw0/h;->i:Lw0/b;

    :cond_0
    iget-object v0, v0, Lw0/h;->i:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->c()Z

    move-result v0

    return v0
.end method

.method public static p4(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v0, p0, p1}, Lu0/l;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static q()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->D(Lt8/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static q0(ILt8/c;)I
    .locals 3

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xad

    if-ne p0, v0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lc9/b;->B2:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-ltz p0, :cond_4

    array-length v0, p1

    if-le v0, p0, :cond_4

    aget v1, p1, p0

    :cond_4
    :goto_2
    return v1
.end method

.method public static q1()Z
    .locals 3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_cinemaster_online_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q2(I)Z
    .locals 3

    const/16 v0, 0xb7

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb8

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p0

    const-class v0, Lsf/j;

    invoke-virtual {p0, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lsf/j;

    invoke-virtual {p0, v2}, Lsf/j;->b(I)I

    move-result p0

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public static q3()Z
    .locals 3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_camera_tilt_shift_mode"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q4(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "setFlipModeSwitched "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iput-boolean p0, v0, Lv0/e;->z:Z

    return-void
.end method

.method public static r()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_camera_handle_button"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r0(Lt8/c;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lt8/c;->J()[Landroid/util/Size;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0x780

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0x500

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0xf00

    if-eq v6, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v5}, Lt8/c;->I(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v12, 0x2

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v11, v12

    const-string v9, "%dx%d:%d"

    invoke-static {v10, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static r1(I)Z
    .locals 1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->v()Lu0/b1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu0/b1;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static r2()Z
    .locals 3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const-string v1, "pref_none_beauty_key"

    invoke-static {v1}, Lp0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r3()Z
    .locals 4

    sget v0, Lcom/android/camera/module/k0;->a:I

    const/16 v1, 0xba

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_time_watermark_key"

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_3
    :goto_2
    return v3
.end method

.method public static r4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    if-eqz p0, :cond_1

    const-string p0, "on"

    goto :goto_0

    :cond_1
    const-string p0, "off"

    :goto_0
    iget-object v1, v1, Lu0/j1;->w:Lu0/m;

    invoke-virtual {v1, v0, p0}, Lu0/m;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_camera_handle_zoom"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xba

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static s1()V
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Z5()V

    return-void
.end method

.method public static s2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->t2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_ocr_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static s3()Z
    .locals 3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_camera_timer_burst"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->t()Lu0/n;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lu0/n;->toSwitch(IZ)V

    return-void
.end method

.method public static t()I
    .locals 3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->v()I

    move-result v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->x()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc6/c;->b(II)I

    move-result v0

    return v0
.end method

.method public static t0(I)J
    .locals 7

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "camera.debug.timeDelayRecord"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->R()[J

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xac

    if-eq p0, v1, :cond_3

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    array-length p0, v0

    if-ge v2, p0, :cond_4

    aget-wide v3, v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move-wide v3, v5

    :goto_2
    return-wide v3
.end method

.method public static t1()V
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Z5()V

    return-void
.end method

.method public static t2()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->rg()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static t3()Z
    .locals 1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    iget-object v0, v0, Lw0/h;->h:Lq7/c;

    invoke-virtual {v0}, Lq7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->W1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->x3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t4()V
    .locals 4

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const-string v2, "pref_camera_watermark_type_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_watermark_type_last_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-static {}, Lcom/android/camera/r2;->R2()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pref_time_watermark_last_key"

    invoke-static {}, Lcom/android/camera/r2;->r3()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    const-string v1, "pref_dualcamera_watermark_last_key"

    invoke-static {}, Lcom/android/camera/r2;->F1()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public static u(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->v()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lc6/c;->b(II)I

    move-result p0

    return p0
.end method

.method public static u0()I
    .locals 3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_camera_timer_burst_interval"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static u1(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->x()Lx0/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/a;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static u2(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/r2;->b0(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static u3(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->Y:Lq7/b;

    invoke-virtual {v0, p0}, Lq7/b;->d(I)Z

    move-result p0

    return p0
.end method

.method public static u4(Z)V
    .locals 2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const-string v1, "pref_mic_state"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->h:Lu0/m0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v0()I
    .locals 3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_camera_timer_burst_total_count"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public static v1(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Leb/b;->q:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Lt8/d;->H1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/android/camera/r2;->f2(I)V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt8/c;->f()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    const/16 v3, 0xa3

    if-ne p0, v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lt8/c;->f()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eqz v4, :cond_7

    const/16 v4, 0xab

    if-ne p0, v4, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    invoke-static {v0}, Lt8/d;->V0(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_8

    move p0, v1

    goto :goto_6

    :cond_8
    move p0, v2

    :goto_6
    if-nez v3, :cond_9

    if-nez v4, :cond_9

    if-eqz p0, :cond_a

    :cond_9
    move v2, v1

    :cond_a
    return v2
.end method

.method public static v2()Z
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_histogram"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v3(I)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/r2;->u3(I)Z

    move-result p0

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Na()V

    return p0
.end method

.method public static v4(J)V
    .locals 2

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v1, "pref_mimoji_download_time"

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/camera/data/data/e;->p(JLjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public static w()I
    .locals 2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->e0()Lx0/z0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static w0(Ljava/lang/String;)F
    .locals 2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_camera_timer_burst_type_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static w1(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    sget-boolean v0, Leb/b;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt8/c;->f()I

    move-result v3

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    const/16 v3, 0xa3

    if-ne p0, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lt8/c;->f()I

    move-result v0

    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_4

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-eqz v0, :cond_6

    const/16 v0, 0xab

    if-ne p0, v0, :cond_6

    move p0, v2

    goto :goto_5

    :cond_6
    move p0, v1

    :goto_5
    if-nez v3, :cond_7

    if-eqz p0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public static w2()Z
    .locals 4

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Z7()V

    invoke-static {}, Lh1/a;->b0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v3, "pref_open_more_mode_type"

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static w3(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_delay_capture_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_shader_coloreffect_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_tilt_shift_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_tilt_shift_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_portrait_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_manual_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_square_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_peak_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_exposure_feedback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_cinematic_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w4(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v1, "pref_mimoji_model_verion"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public static x()[Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    const-string v2, "pref_live_music_path_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    const-string v2, "pref_live_music_hint_key"

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    const-string v2, "pref_live_music_duration_key"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static x0(I)Lcom/android/camera/l4;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/l4;

    invoke-direct {v0}, Lcom/android/camera/l4;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    iput-boolean v1, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->Y:Lq7/b;

    iget-boolean v2, v2, Lq7/b;->b:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->Y:Lq7/b;

    iget-boolean v2, v2, Lq7/b;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-boolean v3, v0, Lcom/android/camera/l4;->b:Z

    return-object v0

    :cond_2
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->y()I

    move-result v4

    invoke-virtual {v2, v4}, Lc6/c;->j(I)Lt8/c;

    move-result-object v2

    invoke-static {p0}, Lcom/android/camera/r2;->j0(I)F

    move-result p0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v4

    if-gez p0, :cond_3

    invoke-static {v2}, Lt8/d;->e0(Lt8/c;)Z

    move-result p0

    if-nez p0, :cond_3

    move v1, v3

    :cond_3
    if-eqz v1, :cond_4

    iput-boolean v3, v0, Lcom/android/camera/l4;->b:Z

    return-object v0

    :cond_4
    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result p0

    if-eqz p0, :cond_5

    iput-boolean v3, v0, Lcom/android/camera/l4;->b:Z

    return-object v0

    :cond_5
    invoke-static {}, Lcom/android/camera/r2;->X1()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->W1()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->x3()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_0
    iput-boolean v3, v0, Lcom/android/camera/l4;->b:Z

    return-object v0
.end method

.method public static x1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x2()Z
    .locals 3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_camera_portrait_mode_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->A:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->d()Z

    move-result v0

    return v0
.end method

.method public static x4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const-string v1, "pref_motion_detection_animator"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public static y()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_live_speed_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y0(II)I
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    invoke-static {}, Lh1/a;->j()I

    move-result p0

    int-to-double p0, p0

    invoke-static {}, Lh1/a;->l()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr p0, v2

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v2

    if-gez p0, :cond_0

    invoke-static {}, Lh1/a;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->c9()V

    goto :goto_1

    :cond_0
    const-wide p0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double p0, v0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double p0, p0, v6

    if-gtz p0, :cond_4

    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    sub-double p0, v0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    goto :goto_2

    :cond_2
    const-wide p0, 0x40031eb860000000L    # 2.390000104904175

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_3

    const/4 p0, 0x5

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x3

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static y1()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->isSwitchOn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static y2()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lt8/c;->Y()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    sget-object v3, Lc9/b;->d:Lc9/a;

    iget-object v1, v1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v3}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0xa3

    if-eq v0, v3, :cond_3

    const/16 v3, 0xab

    if-eq v0, v3, :cond_2

    const/16 v3, 0xad

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/2addr v0, v4

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    :goto_0
    move v0, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    move v2, v4

    :cond_5
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_portrait_repair_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y3()Z
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->G()Lu0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a0;->isSwitchOn()Z

    move-result v0

    return v0
.end method

.method public static y4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v1, "pref_motion_detection_state"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ln8/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/r2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z0()I
    .locals 3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_video_bokeh_color_retention_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static z1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->pc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_first_cvtype_use_hint_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z2()Z
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_privacy_watermark_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z3()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    sget v1, Lcom/android/camera/module/k0;->a:I

    iget-object v0, v0, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v0, v1}, Lu0/w;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z4(Z)V
    .locals 2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v1, "pref_play_tone_on_capture_start_key"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method
