.class public final Lti/e;
.super Lti/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lti/a;-><init>()V

    iput-object p2, p0, Lti/e;->g:Ljava/lang/String;

    iput-object p1, p0, Lti/e;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lti/e;->i:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lti/e;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    iget-object v1, p0, Lti/e;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Lti/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()Landroid/util/Size;
    .locals 7

    iget-object v0, p0, Lti/e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lti/e;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iget-object p0, p0, Lti/e;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v3, v1, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [F

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v0, v3

    :goto_1
    if-ge v3, v1, :cond_1

    aget v2, v4, v3

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :cond_2
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v3, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
