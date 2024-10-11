.class public final Lu0/i0;
.super Lu0/a1;
.source "SourceFile"


# instance fields
.field public P:Z


# direct methods
.method public constructor <init>(Lu0/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu0/a1;-><init>(Lx0/d1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    return-void
.end method


# virtual methods
.method public final A(F)Z
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lu0/a1;->A(F)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lu0/i0;->z()Z

    move-result p0

    return p0
.end method

.method public final C(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lu0/i0;->z()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "-1.0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lu0/a1;->L:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->E:Lu0/q0;

    iget-boolean v2, p1, Lu0/q0;->g:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lu0/a1;->L:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lu0/q0;->f()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lu0/q0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lu0/a1;->L:Z

    :cond_4
    iget-object p1, p0, Lu0/a1;->M:Ljava/lang/Float;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lu0/a1;->M:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget p1, p0, Lu0/a1;->j:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lu0/a1;->M:Ljava/lang/Float;

    :cond_6
    iget-boolean p1, p0, Lu0/a1;->L:Z

    if-nez p1, :cond_7

    invoke-virtual {p0, p2}, Lu0/a1;->B(Ljava/lang/String;)Z

    :cond_7
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "F"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu0/i0;->p(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 3

    iget-boolean p1, p0, Lu0/a1;->J:Z

    const-string v0, "ComponentManuallyAperture"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p0, "unsupported Variable aperture"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lu0/a1;->c:[F

    aget p2, p0, v2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    array-length p2, p0

    sub-int/2addr p2, v1

    aget p0, p0, p2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p0, Lu0/a1;->O:Z

    if-eqz p0, :cond_3

    const-string p0, "checkValueValid: invalid value!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lu0/i0;->P:Z

    return p0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 6

    iget-object p0, p0, Lu0/a1;->c:[F

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    new-instance v3, Lcom/android/camera/data/data/b;

    invoke-static {v2}, Lu0/a1;->l(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v5, v2}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 6

    iget-object p0, p0, Lu0/a1;->c:[F

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    new-instance v3, Lcom/android/camera/data/data/b;

    invoke-static {v2}, Lu0/a1;->l(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v5, v2}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getComponentNextValue(IZ)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object p0, p0, Lu0/a1;->N:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    move p1, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, v1, p2}, Lcom/android/camera/p5;->i(III)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1408b0

    return p0
.end method

.method public final getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f14095a

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f14095b

    return p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_5

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_4

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_aperture_retain_key"

    return-object p0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->E:Lu0/q0;

    iget-boolean p1, p0, Lu0/q0;->g:Z

    const-string v0, "pref_camera_pro_video_aperture_key"

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lu0/q0;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lu0/q0;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "pref_camera_pro_video_aperture_priority_aperture_key"

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "pref_fastmotion_camera_pro_video_aperture_key"

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lu0/a1;->x()Z

    move-result p0

    const-string p1, "pref_camera_pro_aperture_key"

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p1, "pref_camera_pro_ultrapixelon_aperture_key"

    :cond_6
    return-object p1

    :cond_7
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->E:Lu0/q0;

    iget-boolean v0, p0, Lu0/q0;->g:Z

    if-nez v0, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lu0/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lu0/q0;->e()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "pref_camera_pro_aperture_priority_aperture_key"

    return-object p0

    :cond_a
    return-object p1

    :cond_b
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->E:Lu0/q0;

    iget-boolean p1, p0, Lu0/q0;->g:Z

    const-string v0, "pref_cinemaster_camera_pro_video_aperture_key"

    if-nez p1, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lu0/q0;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {p0}, Lu0/q0;->e()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    return-object p0

    :cond_e
    return-object v0
.end method

.method public final getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lu0/i0;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lu0/a1;->h:I

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    const-string v2, "AUTO"

    if-eq v1, p1, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/camera/data/data/b;

    sget-object v1, Lp0/b;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v1}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lu0/i0;->g(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lu0/i0;->g(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lu0/i0;->f(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/android/camera/data/data/b;

    sget-object v1, Lp0/b;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v1}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lu0/i0;->f(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    sget-boolean p0, Lu0/a1;->O:Z

    if-eqz p0, :cond_5

    const-string p0, " is not support adjust Aperture"

    invoke-static {p1, p0}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "ComponentManuallyAperture"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final p(I)F
    .locals 2

    iget-boolean v0, p0, Lu0/a1;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/a1;->M:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lu0/a1;->p(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lu0/a1;->n()Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu0/a1;->q()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final reInit(Lt8/c;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lu0/a1;->reInit(Lt8/c;II)V

    invoke-virtual {p0}, Lu0/i0;->y()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lu0/i0;->P:Z

    return-void
.end method

.method public final reset(I)V
    .locals 4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->E:Lu0/q0;

    invoke-virtual {v0}, Lu0/q0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lu0/a1;->t(I)V

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const/16 v1, 0xa4

    const-string v2, "1.42"

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1}, Lu0/a1;->reset(I)V

    goto :goto_0

    :cond_0
    const-string v1, "pref_camera_pro_video_aperture_key"

    sget-object v3, Lp0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v1, "pref_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    goto :goto_0

    :cond_1
    const-string v1, "pref_camera_pro_aperture_key"

    sget-object v3, Lp0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v1, "pref_camera_pro_aperture_priority_aperture_key"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    goto :goto_0

    :cond_2
    const-string v1, "pref_cinemaster_camera_pro_video_aperture_key"

    sget-object v3, Lp0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v1, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lu0/a1;->reset(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lu0/a1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu0/i0;->C(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lu0/a1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu0/i0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final s(Lt8/c;)V
    .locals 0

    invoke-super {p0, p1}, Lu0/a1;->s(Lt8/c;)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->E:Lu0/q0;

    iget-boolean v1, v0, Lu0/q0;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu0/q0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lp0/b;->b:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final u(I)V
    .locals 0

    return-void
.end method

.method public final v(I)V
    .locals 0

    const-string p1, "0.0"

    iput-object p1, p0, Lu0/a1;->g:Ljava/lang/String;

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->Z0(Lt8/c;)Z

    move-result v0

    iput-boolean v0, p0, Lu0/a1;->C:Z

    return-void
.end method

.method public final y()Z
    .locals 4

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v1, 0xa9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lu0/a1;->l:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lu0/a1;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lu0/a1;->E:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->E:Lu0/q0;

    iget-boolean v0, v0, Lu0/q0;->g:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lu0/a1;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lu0/i0;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lu0/a1;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lu0/i0;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->E:Lu0/q0;

    invoke-virtual {p0}, Lu0/q0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    return v2

    :cond_4
    invoke-super {p0}, Lu0/a1;->y()Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Lu0/a1;->z()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->h:Lu0/m0;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
