.class public final Lcom/android/camera/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/ui/u;->c:F

    iput p1, p0, Lcom/android/camera/ui/u;->a:I

    iput p2, p0, Lcom/android/camera/ui/u;->b:I

    iput v0, p0, Lcom/android/camera/ui/u;->c:F

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/u;->d:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/camera/ui/u;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/android/camera/ui/u;->b:I

    iget v1, p0, Lcom/android/camera/ui/u;->a:I

    if-lt p1, v1, :cond_1

    if-le p1, v0, :cond_2

    :cond_1
    add-int/2addr v0, v1

    div-int/lit8 p1, v0, 0x2

    :cond_2
    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/ui/u;->c:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final b(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/u;->d:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/u;->a:I

    int-to-float v0, v0

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/ui/u;->c:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    float-to-double v0, p1

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const-wide/high16 p0, -0x4020000000000000L    # -0.5

    goto :goto_0

    :cond_0
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    :goto_0
    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
