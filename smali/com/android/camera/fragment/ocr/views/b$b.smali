.class public final Lcom/android/camera/fragment/ocr/views/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/ocr/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/camera/fragment/ocr/views/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    .line 3
    iput v0, p0, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    .line 6
    iput p2, p0, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/fragment/ocr/views/b$b;)I
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iget v1, p1, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    iget p1, p1, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/camera/fragment/ocr/views/b$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/ocr/views/b$b;->a(Lcom/android/camera/fragment/ocr/views/b$b;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/android/camera/fragment/ocr/views/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/android/camera/fragment/ocr/views/b$b;

    iget v2, p0, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iget v3, p1, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    iget p1, p1, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
