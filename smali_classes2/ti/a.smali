.class public Lti/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/a$a;
    }
.end annotation


# instance fields
.field public final a:Lti/a$a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lti/a$a;

    invoke-direct {v0}, Lti/a$a;-><init>()V

    iput-object v0, p0, Lti/a;->a:Lti/a$a;

    return-void
.end method

.method public static e(Lti/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3}, Lti/a;->d(II)V

    iget p3, p0, Lti/a;->d:I

    iget v0, p0, Lti/a;->e:I

    invoke-virtual {p0, p3, v0}, Lti/a;->c(II)V

    if-nez p1, :cond_3

    iget p1, p0, Lti/a;->d:I

    iget p3, p0, Lti/a;->e:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-nez p2, :cond_2

    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    const-string v1, "get(ColorSpace.Named.SRGB)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    invoke-static {p1, p3, v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget p3, p0, Lti/a;->f:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_4

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_4
    invoke-virtual {p0, p2}, Lti/a;->a(Landroid/graphics/Canvas;)V

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic g(Lti/a;IIIIII)Lti/a;
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/16 v1, -0x3e7

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v1

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lti/a;->f(IIIII)Lti/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/util/Size;
    .locals 1

    new-instance p0, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 5

    invoke-virtual {p0}, Lti/a;->b()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lti/a;->a:Lti/a$a;

    iget v2, v1, Lti/a$a;->a:I

    iget v3, v1, Lti/a$a;->b:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-gez v3, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    iget v2, v1, Lti/a$a;->a:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    mul-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr p1, v2

    :cond_4
    iget v1, v1, Lti/a$a;->b:I

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr p2, v0

    :cond_5
    iput p1, p0, Lti/a;->d:I

    iput p2, p0, Lti/a;->e:I

    return-void
.end method

.method public f(IIIII)Lti/a;
    .locals 2

    iget-object v0, p0, Lti/a;->a:Lti/a$a;

    const/16 v1, -0x3e7

    if-eq p1, v1, :cond_0

    iput p1, v0, Lti/a$a;->a:I

    :cond_0
    if-eq p2, v1, :cond_1

    iput p2, v0, Lti/a$a;->b:I

    :cond_1
    if-eq p3, v1, :cond_2

    iput p3, v0, Lti/a$a;->c:I

    :cond_2
    if-eq p4, v1, :cond_3

    iput p4, v0, Lti/a$a;->d:I

    :cond_3
    if-eq p5, v1, :cond_4

    iput p5, v0, Lti/a$a;->e:I

    :cond_4
    return-object p0
.end method

.method public h()Lti/a;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lti/a;->f:I

    return-object p0
.end method
