.class public final Lcom/android/camera/fragment/ocr/views/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/ocr/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;Landroid/graphics/Matrix;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/camera/fragment/ocr/views/b$a;

    invoke-direct {v5, v3, p2}, Lcom/android/camera/fragment/ocr/views/b$a;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {v0}, Lnk/d0;->b([F)V

    array-length v1, v0

    new-array v1, v1, [F

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iput-object v1, p0, Lcom/android/camera/fragment/ocr/views/b$c;->b:[F

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/b$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b$c;->c()I

    move-result p0

    if-lt p1, p0, :cond_0

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

.method public final b(IFF)I
    .locals 11

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    add-int/2addr p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x6

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/ocr/views/b$a;

    iget-object v4, v4, Lcom/android/camera/fragment/ocr/views/b$a;->a:[F

    aget v5, v4, p1

    aget v4, v4, v1

    sub-float v5, p2, v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-float v4, p3, v4

    float-to-double v9, v4

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    cmpg-float v5, v4, v3

    if-gez v5, :cond_2

    move v0, v2

    move v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
