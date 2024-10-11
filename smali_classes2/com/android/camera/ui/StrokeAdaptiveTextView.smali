.class public Lcom/android/camera/ui/StrokeAdaptiveTextView;
.super Lcom/android/camera/ui/AdaptiveTextView;
.source "SourceFile"


# instance fields
.field public d:F

.field public e:I

.field public f:Landroid/text/StaticLayout;

.field public g:Landroid/text/TextPaint;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    iput v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->d:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->e:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->j:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    iput v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->d:F

    const/high16 v0, -0x1000000

    .line 8
    iput v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->e:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->j:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/android/camera/x3;->StrokeAdaptiveTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->d:F

    const v0, 0x7f06001e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->e:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->i:I

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 5

    const-string v0, "StrokeAdaptiveTextView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "text is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->g:Landroid/text/TextPaint;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->g:Landroid/text/TextPaint;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->g:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initStaticLayout text = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->g:Landroid/text/TextPaint;

    invoke-static {p1, v1, v0, v3, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->f:Landroid/text/StaticLayout;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->f:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->b(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->f:Landroid/text/StaticLayout;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->g:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->g:Landroid/text/TextPaint;

    iget v1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->g:Landroid/text/TextPaint;

    iget v1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->g:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->g:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->f:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->h:I

    iget v1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    float-to-int v3, v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->i:I

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p2, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->f:Landroid/text/StaticLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEnableStroke(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->j:Z

    const-string p0, "setEnableStroke enableStroke = "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "StrokeAdaptiveTextView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
