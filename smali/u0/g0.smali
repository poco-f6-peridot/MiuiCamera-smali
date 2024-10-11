.class public final Lu0/g0;
.super Lu0/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu0/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu0/i1;-><init>(Lx0/d1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final setComponentValue(ILjava/lang/String;)V
    .locals 8

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_street_viewfinder_animation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {}, Lcom/android/camera/r2;->F0()Z

    move-result v0

    const/16 v1, 0xe1

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->h3()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->a0()Landroid/util/SparseArray;

    move-result-object v0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-static {}, Lcom/android/camera/r2;->E0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p2, v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const/4 v6, 0x2

    aget v6, v4, v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v7

    :goto_2
    aget v6, v4, v2

    cmpl-float v6, p2, v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_3

    aget p2, v4, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-ne p1, v1, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->h3()Z

    move-result v0

    if-nez v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    invoke-virtual {p0, p1}, Lu0/i1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lu0/i1;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
