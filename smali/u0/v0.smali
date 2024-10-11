.class public final Lu0/v0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lu0/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    return-void
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/a;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public final getContentDescriptionString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140ad4

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lu0/v0;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140ad4

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

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_qc_camera_sharpness_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallySharpness"

    return-object p0
.end method

.method public final reInit(ILt8/c;)Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt8/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->nh()Z

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_4

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/android/camera/data/data/b;

    new-instance v1, Lcom/android/camera/data/data/b;

    const/4 v2, -0x1

    const-string v3, "-1"

    const-string v4, "0"

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, p1, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const-string v5, "1"

    invoke-direct {v1, v2, v2, v4, v5}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, p1, v4

    iget-object v1, p2, Lt8/c;->q5:[I

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->F1:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p2, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    array-length v6, v1

    if-lez v6, :cond_0

    iput-object v1, p2, Lt8/c;->q5:[I

    goto :goto_0

    :cond_0
    new-array v1, v3, [I

    iput-object v1, p2, Lt8/c;->q5:[I

    goto :goto_0

    :cond_1
    new-array v1, v3, [I

    iput-object v1, p2, Lt8/c;->q5:[I

    :cond_2
    :goto_0
    iget-object v1, p2, Lt8/c;->q5:[I

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    array-length v6, v1

    if-ne v6, v3, :cond_3

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "2"

    :goto_1
    new-instance v4, Lcom/android/camera/data/data/b;

    invoke-direct {v4, v2, v2, v5, v1}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    aput-object v4, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {p2}, Lt8/d;->K(Lt8/c;)I

    move-result p1

    iput p1, p0, Lu0/v0;->a:I

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, Lu0/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
