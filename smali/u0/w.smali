.class public final Lu0/w;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>(Lu0/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    iget-boolean v0, p0, Lu0/w;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lu0/w;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(I)Z
    .locals 1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(I)Z
    .locals 1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ultra RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lt8/c;II)V
    .locals 6

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xa7

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lt8/d;->h2(Lt8/c;)Z

    invoke-static {p1}, Lt8/d;->v2(Lt8/c;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lt8/c;->N()I

    move-result p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lu0/w;->b:Z

    new-instance p1, Lcom/android/camera/data/data/b;

    const-string v1, "Ultra RAW"

    const v2, 0x7f0805d4

    const v3, 0x7f0805d4

    sget-boolean p2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    const v0, 0x7f140a8b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0805d4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method

.method public final g(IZ)V
    .locals 1

    iget-object v0, p0, Lu0/w;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lu0/w;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lu0/w;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lu0/w;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    :goto_0
    const-string v2, "JPEG"

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    const-string v3, "pref_camera_raw_key"

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "RAW"

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {p0, p1, v3}, Lu0/w;->setComponentValue(ILjava/lang/String;)V

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    return-object v2
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "JPEG"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140a8a

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    const-string p0, "pref_camera_raw_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigRaw"

    return-object p0
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    const/16 v0, 0xa7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Ultra RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu0/w;->g(IZ)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
