.class public Lmiuix/preference/StretchablePickerPreference;
.super Lmiuix/preference/StretchableWidgetPreference;
.source "SourceFile"


# instance fields
.field public final j:Lmm/a;

.field public final k:Lmiuix/pickerwidget/widget/DateTimePicker$b;

.field public final l:Landroid/content/Context;

.field public final m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    sget v0, Ltm/l;->stretchablePickerPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchablePickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lmm/a;

    invoke-direct {v0}, Lmm/a;-><init>()V

    iput-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->j:Lmm/a;

    .line 3
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference;->l:Landroid/content/Context;

    .line 4
    new-instance v0, Lmiuix/pickerwidget/widget/DateTimePicker$b;

    invoke-direct {v0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->k:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 5
    sget-object v0, Ltm/r;->StretchablePickerPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Ltm/r;->StretchablePickerPreference_show_lunar:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchablePickerPreference;->m:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 4

    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->l:Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lmiuix/preference/StretchablePickerPreference;->j:Lmm/a;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lmm/a;->x(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p3, v2}, Lmm/a;->x(I)I

    move-result v2

    const/16 v3, 0x9

    invoke-virtual {p3, v3}, Lmm/a;->x(I)I

    move-result p3

    iget-object v3, p0, Lmiuix/preference/StretchablePickerPreference;->k:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    invoke-virtual {v3, v1, v2, p3}, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a(III)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xc

    invoke-static {v0, v1, p1, p2}, Lmm/c;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-static {p3, p2, p1}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x38c

    invoke-static {v0, p3, p1, p2}, Lmm/c;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Ltm/o;->lunar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Ltm/o;->datetime_picker:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/DateTimePicker;

    sget v3, Ltm/o;->lunar_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/slidingwidget/widget/SlidingButton;

    sget v4, Ltm/o;->lunar_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v4, p0, Lmiuix/preference/StretchablePickerPreference;->m:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v0, :cond_2

    new-instance v0, Ltm/s;

    invoke-direct {v0, p0, v3, v2}, Ltm/s;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    invoke-virtual {v2, v5}, Lmiuix/pickerwidget/widget/DateTimePicker;->setMinuteInterval(I)V

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    invoke-super {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    new-instance p1, Ltm/u;

    invoke-direct {p1, p0, v2}, Ltm/u;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    invoke-virtual {v3, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean p1, p0, Lmiuix/preference/StretchablePickerPreference;->n:Z

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lmiuix/preference/StretchablePickerPreference;->a(JZ)V

    new-instance p1, Ltm/t;

    invoke-direct {p1, p0}, Ltm/t;-><init>(Lmiuix/preference/StretchablePickerPreference;)V

    invoke-virtual {v2, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$c;)V

    return-void
.end method
