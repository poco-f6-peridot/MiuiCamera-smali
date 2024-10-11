.class public final Lcom/android/camera/ui/TextureVideoView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ui/TextureVideoView$f;

.field public final b:Lcom/android/camera/ui/TextureVideoView$f;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/TextureVideoView$f;Lcom/android/camera/ui/TextureVideoView$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView$e;->a:Lcom/android/camera/ui/TextureVideoView$f;

    iput-object p2, p0, Lcom/android/camera/ui/TextureVideoView$e;->b:Lcom/android/camera/ui/TextureVideoView$f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView$e;->a:Lcom/android/camera/ui/TextureVideoView$f;

    iget v1, v0, Lcom/android/camera/ui/TextureVideoView$f;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/TextureVideoView$e;->b:Lcom/android/camera/ui/TextureVideoView$f;

    iget v3, v2, Lcom/android/camera/ui/TextureVideoView$f;->a:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v0, v0, Lcom/android/camera/ui/TextureVideoView$f;->b:I

    int-to-float v0, v0

    iget v2, v2, Lcom/android/camera/ui/TextureVideoView$f;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v1, v2, v1

    div-float/2addr v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/ui/TextureVideoView$e;->b(FFI)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final b(FFI)Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView$e;->a:Lcom/android/camera/ui/TextureVideoView$f;

    iget p3, p0, Lcom/android/camera/ui/TextureVideoView$f;->a:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget p0, p0, Lcom/android/camera/ui/TextureVideoView$f;->b:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal PivotPoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object p0
.end method
