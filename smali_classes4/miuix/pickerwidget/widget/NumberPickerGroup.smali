.class public Lmiuix/pickerwidget/widget/NumberPickerGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 13

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    move v1, p2

    move v6, v1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v8, :cond_1

    check-cast v7, Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v7}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxTextWidth()F

    move-result v8

    add-float/2addr v5, v8

    invoke-virtual {v7}, Lmiuix/pickerwidget/widget/NumberPicker;->getOriginalLabelWidth()F

    move-result v8

    cmpl-float v9, v8, v0

    if-lez v9, :cond_0

    add-float/2addr v3, v8

    invoke-virtual {v7}, Lmiuix/pickerwidget/widget/NumberPicker;->getMarginLabelLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    :cond_0
    invoke-virtual {v7}, Lmiuix/pickerwidget/widget/NumberPicker;->getOriginTextSizeHighlight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v7, "    "

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    mul-float/2addr v4, v7

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v6

    int-to-float v3, v3

    sub-float/2addr v3, v4

    div-float v4, v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v6

    if-gez v6, :cond_3

    mul-float/2addr v4, v2

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    cmpg-float v6, v4, v2

    if-gtz v6, :cond_8

    move v6, p2

    :goto_3
    if-ge v6, p1, :cond_8

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v9, :cond_7

    move-object v9, v8

    check-cast v9, Lmiuix/pickerwidget/widget/NumberPicker;

    float-to-int v10, v4

    invoke-virtual {v9, v10}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextSizeHighlight(I)V

    invoke-virtual {v9}, Lmiuix/pickerwidget/widget/NumberPicker;->getOriginTextSizeHint()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v4

    div-float/2addr v10, v2

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextSizeHint(I)V

    invoke-virtual {v9}, Lmiuix/pickerwidget/widget/NumberPicker;->getOriginalLabelWidth()F

    move-result v10

    cmpl-float v10, v10, v0

    if-lez v10, :cond_4

    invoke-virtual {v9}, Lmiuix/pickerwidget/widget/NumberPicker;->getMarginLabelLeft()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    goto :goto_4

    :cond_4
    move v10, v0

    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    sget v12, Llm/e;->day:I

    if-ne v11, v12, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    move v11, p2

    :goto_5
    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxTextWidth()F

    move-result v11

    add-float/2addr v11, v1

    invoke-virtual {v9}, Lmiuix/pickerwidget/widget/NumberPicker;->getOriginalLabelWidth()F

    move-result v9

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxTextWidth()F

    move-result v11

    invoke-virtual {v9}, Lmiuix/pickerwidget/widget/NumberPicker;->getOriginalLabelWidth()F

    move-result v9

    :goto_6
    mul-float/2addr v9, v7

    add-float/2addr v9, v11

    mul-float/2addr v9, v3

    div-float/2addr v9, v5

    add-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method
