.class public Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;
.super Lx0/p0;
.source "SourceFile"


# static fields
.field public static final COLOR:Ljava/lang/String; = "2"

.field public static final COLOR_SUB_TEMP:Ljava/lang/String; = "3"

.field public static final COLOR_SUB_TUNE:Ljava/lang/String; = "4"

.field public static final DATA_COUNT:I = 0x65

.field public static final DATA_MAX:I = 0x64

.field public static final DATA_MIN:I = 0x0

.field public static final NONE:Ljava/lang/String; = "0"

.field public static final TEXTURE:Ljava/lang/String; = "5"

.field public static final TONE:Ljava/lang/String; = "1"

.field public static final TWO_WAY_DATA_MAX:I = 0x32

.field public static final TWO_WAY_DATA_MIN:I = -0x32

.field public static final VIBRANCE:Ljava/lang/String; = "6"


# direct methods
.method public constructor <init>(Lx0/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0/p0;-><init>(Lx0/d1;)V

    return-void
.end method

.method public static createBeautyData(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x65

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, -0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private createComponentDataItem(IILjava/lang/String;)Lcom/android/camera/data/data/b;
    .locals 0

    new-instance p0, Lcom/android/camera/data/data/b;

    invoke-direct {p0, p1, p1, p2, p3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public generateColorSubTempItem()Lcom/android/camera/data/data/b;
    .locals 3

    const v0, 0x7f140db4

    const-string v1, "3"

    const v2, 0x7f080450

    invoke-direct {p0, v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->createComponentDataItem(IILjava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object p0

    return-object p0
.end method

.method public generateColorSubToneItem()Lcom/android/camera/data/data/b;
    .locals 3

    const v0, 0x7f140db5

    const-string v1, "4"

    const v2, 0x7f080450

    invoke-direct {p0, v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->createComponentDataItem(IILjava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object p0

    return-object p0
.end method

.method public getColorItemIndex()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1406c7

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_picture_style_new"

    return-object p0
.end method

.method public initItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f140231

    const-string v2, "0"

    const v3, 0x7f0805ae

    invoke-direct {p0, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->createComponentDataItem(IILjava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f140db7

    const-string v2, "1"

    const v3, 0x7f080457

    invoke-direct {p0, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->createComponentDataItem(IILjava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f140db3

    const-string v2, "2"

    const v3, 0x7f080450

    invoke-direct {p0, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->createComponentDataItem(IILjava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-boolean v1, v1, Lx0/d1;->z0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f140db8

    const-string v2, "6"

    const v3, 0x7f080459

    invoke-direct {p0, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->createComponentDataItem(IILjava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const v1, 0x7f140db6

    const-string v2, "5"

    const v3, 0x7f080455

    invoke-direct {p0, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->createComponentDataItem(IILjava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public isActivated()Z
    .locals 0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/j1;->E()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;->isChanged()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/j1;->y()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->isChanged()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/j1;->x()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->isChanged()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/j1;->D()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;->isChanged()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/j1;->F()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyVibrance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyVibrance;->isChanged()Z

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

.method public isColorItemSubIndex(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "3"

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "4"

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
