.class public final Lcom/android/camera/fragment/ocr/views/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/ocr/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[F

.field public final b:F


# direct methods
.method public constructor <init>([FZFF)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x6

    aget v6, p1, v5

    const/4 v7, 0x7

    aget v8, p1, v7

    sub-float/2addr v6, v2

    sub-float/2addr v8, v4

    mul-float v2, v6, v6

    mul-float v4, v8, v8

    add-float/2addr v4, v2

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v2, v9

    div-float v2, v6, v2

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v2, v9

    iput v2, v0, Lcom/android/camera/fragment/ocr/views/b$d;->b:F

    mul-float v2, v6, v6

    mul-float/2addr v8, v8

    add-float/2addr v8, v2

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    div-float/2addr v6, v2

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    double-to-float v2, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v2, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v4, v8

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/16 v11, 0x8

    if-eqz p2, :cond_0

    aget v12, p1, v1

    aget v13, p1, v3

    new-array v11, v11, [F

    mul-float v14, p3, v2

    sub-float v14, v12, v14

    mul-float v15, p4, v4

    add-float v16, v14, v15

    aput v16, v11, v1

    mul-float v1, p3, v4

    add-float/2addr v1, v13

    mul-float v2, v2, p4

    add-float v4, v1, v2

    aput v4, v11, v3

    aput v14, v11, v10

    aput v1, v11, v9

    aput v12, v11, v8

    aput v13, v11, v6

    add-float/2addr v12, v15

    aput v12, v11, v5

    add-float/2addr v13, v2

    aput v13, v11, v7

    iput-object v11, v0, Lcom/android/camera/fragment/ocr/views/b$d;->a:[F

    goto :goto_0

    :cond_0
    aget v12, p1, v5

    aget v13, p1, v7

    new-array v11, v11, [F

    mul-float v14, p4, v4

    add-float v15, v12, v14

    aput v15, v11, v1

    mul-float v1, p4, v2

    add-float v15, v13, v1

    aput v15, v11, v3

    aput v12, v11, v10

    aput v13, v11, v9

    mul-float v2, v2, p3

    add-float/2addr v2, v12

    aput v2, v11, v8

    mul-float v3, p3, v4

    sub-float/2addr v13, v3

    aput v13, v11, v6

    add-float/2addr v2, v14

    aput v2, v11, v5

    add-float/2addr v13, v1

    aput v13, v11, v7

    iput-object v11, v0, Lcom/android/camera/fragment/ocr/views/b$d;->a:[F

    :goto_0
    return-void
.end method
