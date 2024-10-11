.class public Lmiuix/appcompat/internal/widget/DialogButtonPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public final h:F

.field public i:Z

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41880000    # 17.0f

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->h:F

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lvk/a$f;->miuix_appcompat_dialog_button_panel_horizontal_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->b:I

    sget p2, Lvk/a$f;->miuix_appcompat_dialog_btn_margin_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->c:I

    sget p2, Lvk/a$f;->miuix_appcompat_dialog_btn_margin_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->d:I

    sget p2, Lvk/a$f;->miuix_appcompat_button_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->e:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->a:I

    return-void
.end method


# virtual methods
.method public getButtonFullyVisibleHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->g:I

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->a:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->a:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->b:I

    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->c:I

    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->d:I

    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->h:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->i:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->j:Landroid/content/Context;

    invoke-static {p2}, Lnl/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->g:I

    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p3, p4

    const/4 p4, 0x1

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    const p2, 0x3ecccccd    # 0.4f

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    instance-of p2, p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p2, :cond_3

    sget p2, Lvk/a$h;->contentPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    check-cast p2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v5, v1

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, -0x1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ge v5, v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x3

    if-lt v5, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    int-to-float v6, v6

    invoke-static {v5, v6}, Lnl/f;->g(Landroid/content/Context;F)I

    move-result v5

    const/16 v6, 0x130

    if-ge v5, v6, :cond_5

    goto :goto_3

    :cond_5
    iget v5, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->c:I

    sub-int/2addr v0, v5

    div-int/2addr v0, v4

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_8

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    if-le v5, v6, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    if-eqz v5, :cond_7

    :goto_3
    move v0, v2

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    move v0, v3

    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v0, :cond_f

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0, v0, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    move v0, v3

    move v4, v0

    move v5, v4

    :goto_6
    if-ge v0, v1, :cond_d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_9

    move v7, v2

    goto :goto_7

    :cond_9
    move v7, v3

    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v8, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->e:I

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, 0x0

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz v7, :cond_a

    move v8, v5

    goto :goto_8

    :cond_a
    move v8, v3

    :goto_8
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz v7, :cond_b

    iget v5, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->d:I

    :cond_b
    if-eqz v7, :cond_c

    add-int/lit8 v4, v4, 0x1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    if-lez v4, :cond_e

    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->e:I

    mul-int/2addr v0, v4

    sub-int/2addr v4, v2

    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->d:I

    mul-int/2addr v4, v1

    add-int v3, v4, v0

    :cond_e
    iput v3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->g:I

    goto :goto_d

    :cond_f
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0, v0, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_10

    move v0, v2

    goto :goto_9

    :cond_10
    move v0, v3

    :goto_9
    move v4, v3

    move v5, v4

    :goto_a
    if-ge v4, v1, :cond_15

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_11

    move v7, v2

    goto :goto_b

    :cond_11
    move v7, v3

    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v8, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->e:I

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz v7, :cond_13

    if-eqz v0, :cond_12

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_c

    :cond_12
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_c

    :cond_13
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_c
    if-eqz v7, :cond_14

    iget v5, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->c:I

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    if-lez v1, :cond_16

    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->e:I

    :cond_16
    iput v3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->g:I

    :goto_d
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setForceVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->f:Z

    return-void
.end method
