.class public final Lx0/a;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:[F


# direct methods
.method public constructor <init>(Lx0/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lx0/a;->d:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx0/a;->c:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lx0/a;->b:F

    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "%s-%s"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(IILt8/c;Z)V
    .locals 6

    iput p1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    invoke-static {p3}, Lt8/d;->n0(Lt8/c;)Z

    move-result p1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "camera.feature.closeFocusInnerBack"

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-static {p3}, Lt8/d;->e3(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->e0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p3}, Lt8/d;->e3(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lt8/d;->e3(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v4, "isSupportCloseFocus: isCloseFocusHalSupport = "

    invoke-static {v4, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz p4, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lx0/a;->a:Z

    const-string p1, "camera.feature.closeFocus"

    invoke-static {p1, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p4, 0x2

    if-eqz p1, :cond_5

    const-string p1, "supportCloseFocusFocalRange: "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Test"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "camera.feature.closeFocus.supportMin"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lqe/d;->d(Ljava/lang/String;F)F

    move-result p1

    const-string p2, "camera.feature.closeFocus.supportMax"

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Lqe/d;->d(Ljava/lang/String;F)F

    move-result p2

    new-array p3, p4, [F

    aput p1, p3, v1

    aput p2, p3, v2

    goto :goto_4

    :cond_5
    sget-object p1, Lc9/b;->w3:Lc9/a;

    invoke-virtual {p1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p3, p3, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p3, p1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Float;

    if-eqz p1, :cond_7

    array-length p3, p1

    if-le p3, p4, :cond_7

    move p3, v1

    :goto_3
    array-length v0, p1

    if-ge p3, v0, :cond_7

    aget-object v0, p1, p3

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_6

    new-array p2, p4, [F

    add-int/lit8 v0, p3, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p2, v1

    add-int/2addr p3, p4

    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, p2, v2

    move-object p3, p2

    goto :goto_4

    :cond_6
    add-int/lit8 p3, p3, 0x3

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_9

    array-length p1, p3

    if-le p1, v2, :cond_9

    aget p1, p3, v1

    iput p1, p0, Lx0/a;->c:F

    aget p1, p3, v2

    iput p1, p0, Lx0/a;->b:F

    iput-object p3, p0, Lx0/a;->d:[F

    goto :goto_5

    :cond_8
    iput-boolean v1, p0, Lx0/a;->a:Z

    :cond_9
    :goto_5
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f14097e

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const-string p0, "pref_video_close_foucs_key"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigCloseFocus"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "ON"

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toSwitch(IZ)V
    .locals 1

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
