.class public final Lx0/e;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[F

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lu0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/e;",
            ">(",
            "Lu0/j1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const/4 p1, 0x2

    iput p1, p0, Lx0/e;->a:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    iget v0, p0, Lx0/e;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->w()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->e()I

    move-result v0

    :goto_0
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-array v0, v3, [F

    goto :goto_2

    :cond_2
    sget-object v4, Lc9/b;->r3:Lc9/a;

    iget-object v0, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v4}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const-string v4, "com.xiaomi.sensor.info.depthOfField invalid ,used default value "

    const-string v5, "CameraCapabilities"

    if-eqz v0, :cond_5

    array-length v6, v0

    const/4 v7, 0x1

    if-le v6, v7, :cond_5

    aget v6, v0, v3

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3

    array-length v7, v0

    if-lt v7, v1, :cond_3

    new-array v4, v1, [F

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    array-length v6, v0

    if-le v6, v1, :cond_4

    array-length v6, v0

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lx0/e;->b:[F

    goto :goto_4

    :cond_6
    iput-object v0, p0, Lx0/e;->b:[F

    array-length v2, v0

    if-le v2, v1, :cond_8

    iget-object v2, p0, Lx0/e;->c:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lx0/e;->c:Ljava/util/HashMap;

    :goto_3
    array-length v2, v0

    div-int/2addr v2, v1

    if-ge v3, v2, :cond_8

    mul-int/lit8 v2, v3, 0x3

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    aget v5, v0, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    add-int/lit8 v2, v2, 0x2

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v6, p0, Lx0/e;->c:Ljava/util/HashMap;

    new-instance v7, Landroid/util/Range;

    invoke-direct {v7, v5, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/android/camera/data/data/b;

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "5"

    const/4 v10, 0x0

    aput-object v3, v2, v10

    const v11, 0x7f140cd8

    invoke-virtual {v0, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0803c3

    const v5, 0x7f0803c4

    const v6, 0x7f0803c3

    const-string v7, "5"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "3"

    aput-object v4, v3, v10

    invoke-virtual {v0, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f0803c3

    const v15, 0x7f0803c4

    const v16, 0x7f0803c3

    const-string v17, "3"

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "2"

    aput-object v4, v3, v10

    invoke-virtual {v0, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0803c3

    const v6, 0x7f0803c4

    const v7, 0x7f0803c3

    const-string v8, "2"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "1"

    aput-object v4, v3, v10

    const v4, 0x7f140cd9

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0803c0

    const v14, 0x7f0803c1

    const v15, 0x7f0803c0

    const-string v16, "1"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "0.6"

    aput-object v4, v3, v10

    const v4, 0x7f140cda

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "0.6"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/b;

    const v10, 0x7f0803c0

    const v11, 0x7f0803c1

    const v12, 0x7f0803c0

    const v13, 0x7f140ccf

    const v14, 0x7f140ccf

    const-string v15, "0"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_street_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigStreet"

    return-object p0
.end method
