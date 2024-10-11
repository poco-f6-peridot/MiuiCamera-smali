.class public final Lti/j;
.super Lti/a;
.source "SourceFile"


# instance fields
.field public final g:I

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Lti/a;-><init>()V

    iput p1, p0, Lti/j;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lti/j;->h:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lti/j;->h:Landroid/graphics/Path;

    const/4 v2, 0x0

    const-string v3, "path"

    if-eqz v0, :cond_6

    iget v4, p0, Lti/a;->e:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lti/j;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_5

    iget v4, p0, Lti/a;->d:I

    int-to-float v4, v4

    iget v5, p0, Lti/a;->e:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lti/j;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lti/j;->i:Landroid/graphics/Paint;

    iget v1, p0, Lti/j;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lti/j;->i:Landroid/graphics/Paint;

    const-string v1, "paint"

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lti/j;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lti/j;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lti/j;->i:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v2
.end method
