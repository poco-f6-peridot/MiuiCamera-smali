.class public final Lmiuix/pickerwidget/widget/DateTimePicker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/DateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/DateTimePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$d;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$d;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object p3, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lmm/a;

    if-ne p1, p2, :cond_1

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p2

    iget v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->j:I

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x5

    rem-int/lit8 p2, p2, 0x5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 p2, 0xc

    invoke-virtual {p3, p2, v0}, Lmm/a;->c(II)V

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->j:I

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    if-ne p1, p2, :cond_2

    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p1

    const/16 p2, 0x12

    invoke-virtual {p3, p2, p1}, Lmm/a;->H(II)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    if-ne p1, p2, :cond_3

    iget p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p2

    mul-int/2addr p2, p1

    const/16 p1, 0x14

    invoke-virtual {p3, p1, p2}, Lmm/a;->H(II)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->f(Z)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->g()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->h()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide p2

    check-cast p1, Ltm/t;

    iget-object p0, p1, Ltm/t;->a:Lmiuix/preference/StretchablePickerPreference;

    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference;->j:Lmm/a;

    iput-wide p2, p1, Lmm/a;->a:J

    invoke-virtual {p1}, Lmm/a;->n()V

    iget-boolean p1, p0, Lmiuix/preference/StretchablePickerPreference;->n:Z

    invoke-virtual {p0, p2, p3, p1}, Lmiuix/preference/StretchablePickerPreference;->a(JZ)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_4
    return-void
.end method
