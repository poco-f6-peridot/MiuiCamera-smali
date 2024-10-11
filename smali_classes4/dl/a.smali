.class public final Ldl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lfl/b;

.field public d:Lfl/b;

.field public e:Z

.field public f:F

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:F

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldl/a;->e:Z

    const/4 v1, 0x0

    iput v1, p0, Ldl/a;->f:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldl/a;->i:Z

    iput v1, p0, Ldl/a;->j:F

    iput-boolean v0, p0, Ldl/a;->k:Z

    iput-boolean v2, p0, Ldl/a;->l:Z

    iput-object p1, p0, Ldl/a;->a:Landroid/content/Context;

    iput p2, p0, Ldl/a;->g:I

    iput p3, p0, Ldl/a;->h:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 7

    iget v0, p0, Ldl/a;->f:F

    iget-object v1, p0, Ldl/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldl/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Ldl/a;->c:Lfl/b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Ldl/a;->d:Lfl/b;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Ldl/a;->d:Lfl/b;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_0

    return v0

    :cond_0
    new-instance v3, Landroid/text/TextPaint;

    iget-object p0, p0, Ldl/a;->d:Lfl/b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-direct {v3, p0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v4, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, p0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    :goto_0
    if-le p0, v2, :cond_1

    cmpl-float p0, v0, v4

    if-ltz p0, :cond_1

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v5, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, p0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p0, v5

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ldl/a;->d:Lfl/b;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ldl/a;->d:Lfl/b;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Ldl/a;->c:Lfl/b;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldl/a;->c:Lfl/b;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Ldl/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v0, p0, Ldl/a;->i:Z

    :cond_0
    return-void
.end method
