.class public final Lu0/h0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv0/e;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-static {}, Lu0/h0;->c()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {}, Lu0/h0;->c()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    const v2, 0x7f140a22

    const-string v3, "15000"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f080375
        0x7f080375
    .end array-data
.end method


# virtual methods
.method public final d(I)V
    .locals 8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/data/data/b;

    invoke-static {}, Lu0/h0;->c()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {}, Lu0/h0;->c()[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    const-string v5, "15000"

    const v6, 0x7f140a22

    invoke-direct {v0, v1, v3, v6, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/b;

    const/4 v1, 0x2

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    aget v3, v3, v2

    new-array v5, v1, [I

    fill-array-data v5, :array_1

    aget v5, v5, v4

    const-string v7, "30000"

    invoke-direct {v0, v3, v5, v6, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/b;

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    aget v3, v3, v2

    new-array v5, v1, [I

    fill-array-data v5, :array_3

    aget v5, v5, v4

    const-string v7, "60000"

    invoke-direct {v0, v3, v5, v6, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/b;

    new-array v3, v1, [I

    fill-array-data v3, :array_4

    aget v2, v3, v2

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    aget v1, v1, v4

    const-string v3, "90000"

    invoke-direct {v0, v2, v1, v6, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x7f080377
        0x7f080377
    .end array-data

    :array_1
    .array-data 4
        0x7f080377
        0x7f080377
    .end array-data

    :array_2
    .array-data 4
        0x7f08037d
        0x7f08037d
    .end array-data

    :array_3
    .array-data 4
        0x7f08037d
        0x7f08037d
    .end array-data

    :array_4
    .array-data 4
        0x7f08037f
        0x7f08037f
    .end array-data

    :array_5
    .array-data 4
        0x7f08037f
        0x7f08037f
    .end array-data
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "15000"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p0, 0xbe

    if-ne p1, p0, :cond_0

    const-string p0, "60000"

    return-object p0

    :cond_0
    const-string p0, "15000"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140b7f

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

    const-string p0, "pref_mi_live_duration"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentLiveDuration"

    return-object p0
.end method

.method public final getValueSelectedShadowDrawable(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lu0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "15000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f080376

    return p0

    :cond_0
    const-string p1, "30000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f080378

    return p0

    :cond_1
    const-string p1, "60000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x7f08037e

    return p0

    :cond_2
    const-string p1, "90000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f080380

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method
