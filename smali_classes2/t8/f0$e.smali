.class public final Lt8/f0$e;
.super Ln/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 15

    sget-object p0, Lt8/f0;->m:Lt8/f0$d;

    invoke-virtual {p0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    goto :goto_3

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    aget v5, v4, v0

    array-length v6, v4

    const/4 v7, 0x1

    invoke-static {v4, v7, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v4

    array-length v6, v4

    sub-int/2addr v6, v7

    new-array v6, v6, [F

    aput v5, v6, v0

    move v8, v0

    :goto_1
    array-length v9, v4

    sub-int/2addr v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v9, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v5, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v10, v10, v12

    if-gez v10, :cond_1

    add-int/lit8 v9, v8, 0x3

    aget v9, v4, v9

    add-int/lit8 v10, v8, 0x1

    aget v10, v4, v10

    sub-float v11, v9, v10

    add-int/lit8 v12, v8, 0x2

    aget v12, v4, v12

    aget v13, v4, v8

    sub-float v14, v12, v13

    div-float/2addr v11, v14

    mul-float/2addr v10, v12

    mul-float/2addr v9, v13

    sub-float/2addr v10, v9

    div-float/2addr v10, v14

    move v9, v11

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    add-int/lit8 v11, v8, 0x1

    aput v9, v6, v11

    add-int/lit8 v8, v8, 0x2

    aput v10, v6, v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_3
    return-object p0
.end method
