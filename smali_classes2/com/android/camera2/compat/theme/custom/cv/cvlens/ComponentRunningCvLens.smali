.class public Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field private mCapabilities:Lt8/c;

.field private mIsSupportCvLens:Z


# direct methods
.method public constructor <init>(Lx0/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    return-void
.end method

.method private getCvLens50IconRes()I
    .locals 1

    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result p0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const p0, 0x7f08031c

    return p0

    :cond_0
    const p0, 0x7f0803d2

    return p0
.end method

.method private getCvLens90IconRes()I
    .locals 1

    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result p0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const p0, 0x7f08031b

    return p0

    :cond_0
    const p0, 0x7f0803d4

    return p0
.end method

.method private getCvLensConfig()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result v0

    const/16 v1, 0x15

    const-string v2, "2"

    const-string v3, "1"

    if-ne v0, v1, :cond_0

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "3"

    filled-new-array {p0, v3, v2}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->initCVLensList()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getCvLensNoneIconRes()I
    .locals 1

    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result p0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const p0, 0x7f080245

    return p0

    :cond_0
    const p0, 0x7f0803d5

    return p0
.end method

.method private initCVLensList()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/android/camera/r2;->q()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/android/camera/p5;->z0(Ljava/util/HashMap;I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/android/camera/p5;->z0(Ljava/util/HashMap;I)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x5

    invoke-static {p0, v2}, Lcom/android/camera/p5;->z0(Ljava/util/HashMap;I)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x3

    invoke-static {p0, v2}, Lcom/android/camera/p5;->z0(Ljava/util/HashMap;I)F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_4

    const-string p0, "2"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCvLensSecondNameStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result p0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const p0, 0x7f1401ee

    return p0

    :cond_0
    const p0, 0x7f140433

    return p0
.end method

.method public getIsSupportCvLens()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mIsSupportCvLens:Z

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "pref_portrait_cv_lens"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningCvLens"

    return-object p0
.end method

.method public initItems()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mCapabilities:Lt8/c;

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v9, Lcom/android/camera/data/data/b;

    const-string v5, "0"

    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getCvLensNoneIconRes()I

    move-result v3

    const v4, 0x7f0805de

    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result v2

    const v6, 0x7f14042e

    const v7, 0x7f140432

    const/4 v10, 0x3

    if-eq v2, v10, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    const/4 v11, 0x0

    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result v2

    if-eq v2, v10, :cond_2

    move v12, v6

    goto :goto_1

    :cond_2
    move v12, v7

    :goto_1
    move-object v2, v9

    move-object v6, v11

    move v7, v8

    move v8, v12

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getCvLensConfig()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_7

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v7, "4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v9, v10

    goto :goto_3

    :pswitch_1
    const-string v7, "3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    goto :goto_3

    :pswitch_2
    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move v9, v8

    goto :goto_3

    :pswitch_3
    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_3
    const v6, 0x7f140428

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_4
    new-instance v7, Lcom/android/camera/data/data/b;

    const-string v14, "4"

    const v12, 0x7f0803d3

    const v13, 0x7f0805de

    const v16, 0x7f14042f

    sget-boolean v9, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v9, 0x4b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const v17, 0x7f14042f

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_5
    new-instance v7, Lcom/android/camera/data/data/b;

    const-string v21, "3"

    const v19, 0x7f0803d1

    const v20, 0x7f0805de

    const v23, 0x7f14042c

    sget-boolean v9, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v9, 0x23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const v24, 0x7f14042c

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v24}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_6
    new-instance v6, Lcom/android/camera/data/data/b;

    const-string v14, "2"

    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getCvLens90IconRes()I

    move-result v12

    const v13, 0x7f0805de

    const v16, 0x7f140431

    sget-boolean v7, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    const v9, 0x7f14042a

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v9, 0x5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const v17, 0x7f140431

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_7
    new-instance v6, Lcom/android/camera/data/data/b;

    const-string v21, "1"

    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getCvLens50IconRes()I

    move-result v19

    const v20, 0x7f0805de

    const v23, 0x7f140430

    sget-boolean v7, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    const v9, 0x7f140429

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v9, 0x32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const v24, 0x7f140430

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object v0, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSwitchOn()Z
    .locals 1

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public reInit(Lt8/c;II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->isSupportMode(I)Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->c3()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mCapabilities:Lt8/c;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->initItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mIsSupportCvLens:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mIsSupportCvLens:Z

    :goto_0
    return-void
.end method
