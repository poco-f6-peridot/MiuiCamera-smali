.class public final Lu0/y;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const-string p1, "5"

    iput-object p1, p0, Lu0/y;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu0/y;->b:Ljava/util/Map;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "slow_motion_480_direct"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "slow_motion_960"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "slow_motion_480"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "slow_motion_240"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "slow_motion_120"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "slow_motion_3840"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "slow_motion_1920"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move p0, v2

    goto :goto_1

    :sswitch_7
    const-string v1, "slow_motion_960_direct"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move p0, v3

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    const v1, 0x7f14004b

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-array p0, v2, [Ljava/lang/Object;

    const/16 v2, 0x1e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-array p0, v2, [Ljava/lang/Object;

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v3

    const v1, 0x7f140047

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-array p0, v2, [Ljava/lang/Object;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v3

    const v1, 0x7f140046

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-array p0, v2, [Ljava/lang/Object;

    const/16 v1, 0xf00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v3

    const v1, 0x7f140816

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-array p0, v2, [Ljava/lang/Object;

    const/16 v2, 0x780

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-array p0, v2, [Ljava/lang/Object;

    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v3

    const v1, 0x7f140048

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_7
        -0x4d7933ef -> :sswitch_6
        -0x4d784eb4 -> :sswitch_5
        -0x44904cdc -> :sswitch_4
        -0x449048dd -> :sswitch_3
        -0x449040df -> :sswitch_2
        -0x44902e58 -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lu0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-boolean v3, v2, Lcom/android/camera/data/data/b;->q:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/a;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value: "

    invoke-static {p1, p2}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lu0/y;->b:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lu0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "slow_motion_3840"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lu0/y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    const-string v2, "key_new_slow_motion"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Lu0/y;->checkValueValid(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v2, "reset invalid value "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-boolean v1, v1, Lcom/android/camera/data/data/b;->q:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object v0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "slow_motion_120"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

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

    const-string p0, "key_new_slow_motion"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigSlowMotion"

    return-object p0
.end method

.method public final h(IILu0/z;Lt8/c;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xac

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/android/camera/r2;->r0(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v7, p3

    invoke-virtual {v7, v1}, Lu0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu0/y;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, v0, Lu0/y;->a:Ljava/lang/String;

    const-string v8, "5"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lu0/y;->a:Ljava/lang/String;

    const-string v8, "6"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "1920x1080:"

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lu0/y;->a:Ljava/lang/String;

    const-string v8, "8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "3840x2160:"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v7, "1280x720:"

    :goto_1
    const/16 v8, 0x78

    const-string v9, "slow_motion_120"

    if-nez p2, :cond_e

    sget-boolean v10, Leb/a;->m:Z

    sget-object v10, Leb/a$b;->a:Leb/a;

    invoke-virtual {v10}, Leb/a;->t2()S

    move-result v10

    iget-object v11, v0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " Rear Max FPS is "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v10, v8, :cond_d

    const/16 v8, 0xf0

    const/16 v11, 0x1e0

    if-eq v10, v8, :cond_c

    const/16 v12, 0xf00

    const/16 v13, 0x780

    if-eq v10, v11, :cond_9

    const/16 v14, 0x3c0

    if-eq v10, v14, :cond_6

    if-eq v10, v13, :cond_5

    if-eq v10, v12, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v12, Lcom/android/camera/data/data/b;

    const-string v16, "slow_motion_3840"

    const v17, 0x7f080511

    const v18, 0x7f080511

    const-string v15, "slow_motion_3840"

    invoke-static {v15}, Lu0/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const v20, 0x7f080512

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v5

    iput-boolean v15, v12, Lcom/android/camera/data/data/b;->q:Z

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-ne v10, v13, :cond_6

    new-instance v12, Lcom/android/camera/data/data/b;

    const-string v17, "slow_motion_1920"

    const v18, 0x7f080515

    const v19, 0x7f080515

    const-string v15, "slow_motion_1920"

    invoke-static {v15}, Lu0/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const v21, 0x7f080516

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v5

    iput-boolean v15, v12, Lcom/android/camera/data/data/b;->q:Z

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eq v10, v13, :cond_7

    if-ne v10, v14, :cond_8

    :cond_7
    new-instance v12, Lcom/android/camera/data/data/b;

    const-string v17, "slow_motion_960"

    const v18, 0x7f08051b

    const v19, 0x7f08051b

    const-string v15, "slow_motion_960"

    invoke-static {v15}, Lu0/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const v21, 0x7f08051c

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v5

    iput-boolean v15, v12, Lcom/android/camera/data/data/b;->q:Z

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v12, 0xf00

    if-ne v10, v12, :cond_9

    new-instance v12, Lcom/android/camera/data/data/b;

    const-string v16, "slow_motion_960_direct"

    const v17, 0x7f08051b

    const v18, 0x7f08051b

    const-string v15, "slow_motion_960_direct"

    invoke-static {v15}, Lu0/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const v20, 0x7f08051c

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v5

    iput-boolean v14, v12, Lcom/android/camera/data/data/b;->q:Z

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-ne v10, v11, :cond_a

    new-instance v12, Lcom/android/camera/data/data/b;

    const-string v16, "slow_motion_480"

    const v17, 0x7f080519

    const v18, 0x7f080519

    const-string v14, "slow_motion_480"

    invoke-static {v14}, Lu0/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const v20, 0x7f08051a

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v14, 0x78

    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v5

    iput-boolean v14, v12, Lcom/android/camera/data/data/b;->q:Z

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v10, v13, :cond_b

    const/16 v12, 0xf00

    if-ne v10, v12, :cond_c

    :cond_b
    new-instance v12, Lcom/android/camera/data/data/b;

    const-string v14, "slow_motion_480_direct"

    const v15, 0x7f080519

    const v16, 0x7f080519

    const-string v13, "slow_motion_480_direct"

    invoke-static {v13}, Lu0/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const v18, 0x7f08051a

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v5

    iput-boolean v13, v12, Lcom/android/camera/data/data/b;->q:Z

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eq v10, v11, :cond_d

    new-instance v10, Lcom/android/camera/data/data/b;

    const-string v15, "slow_motion_240"

    const v16, 0x7f080517

    const v17, 0x7f080517

    const-string v11, "slow_motion_240"

    invoke-static {v11}, Lu0/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f080518

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-boolean v8, v10, Lcom/android/camera/data/data/b;->q:Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v8, Lcom/android/camera/data/data/b;

    const-string v12, "slow_motion_120"

    const v13, 0x7f080513

    const v14, 0x7f080513

    invoke-static {v9}, Lu0/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const v16, 0x7f080514

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v7, 0x78

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    iput-boolean v1, v8, Lcom/android/camera/data/data/b;->q:Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_e
    sget-boolean v8, Leb/a;->m:Z

    sget-object v8, Leb/a$b;->a:Leb/a;

    invoke-virtual {v8}, Leb/a;->I1()S

    move-result v8

    iget-object v10, v0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " Front Max FPS is "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_10

    const/16 v10, 0x78

    if-eq v8, v10, :cond_f

    iget-object v1, v0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Please check Product Design, font only support 120FPS, current is"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    new-instance v14, Lcom/android/camera/data/data/b;

    const-string v10, "slow_motion_120"

    const v11, 0x7f080513

    const v12, 0x7f080513

    invoke-static {v9}, Lu0/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v15, 0x7f080514

    move-object v8, v14

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v15

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v7, 0x78

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    iput-boolean v1, v14, Lcom/android/camera/data/data/b;->q:Z

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    iget-object v1, v0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v4, "Font camera do not support slow motion"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object v1, v2, Lt8/c;->g7:Ljava/lang/Integer;

    const-string v3, "CameraCapabilities"

    if-nez v1, :cond_13

    sget-object v1, Lc9/b;->c3:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, -0x1

    if-eqz v4, :cond_12

    new-array v4, v6, [Ljava/lang/Object;

    const-string v8, "SupportSlowMotionCameraValue\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is null"

    invoke-static {v3, v8, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lt8/c;->g7:Ljava/lang/Integer;

    goto :goto_5

    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lt8/c;->g7:Ljava/lang/Integer;

    :cond_13
    :goto_5
    iget-object v1, v2, Lt8/c;->g7:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v1, v2, Lt8/c;->f7:Ljava/util/Map;

    if-nez v1, :cond_18

    sget-object v1, Lc9/b;->c3:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v2, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_14

    const-string v1, "SupportSlowMotionCameraLens\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is no value"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lt8/c;->f7:Ljava/util/Map;

    goto :goto_8

    :cond_14
    const-string v4, "SupportSlowMotionCameraLens =    "

    invoke-static {v4, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v7, "wide"

    const-string v8, "Front"

    const-string v9, "ultra_wide"

    const-string v10, "tele"

    const-string v11, "ultra_tele"

    const-string v12, "mmw"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    :goto_6
    if-ge v6, v4, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    shl-int v9, v5, v6

    and-int/2addr v8, v9

    if-lez v8, :cond_15

    aget-object v8, v7, v6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    aget-object v8, v7, v6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_16
    iput-object v3, v2, Lt8/c;->f7:Ljava/util/Map;

    goto :goto_8

    :cond_17
    const-string v1, "SupportSlowMotionCameraLens\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is null"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lt8/c;->f7:Ljava/util/Map;

    :cond_18
    :goto_8
    iget-object v1, v2, Lt8/c;->f7:Ljava/util/Map;

    iput-object v1, v0, Lu0/y;->b:Ljava/util/Map;

    return-void
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
