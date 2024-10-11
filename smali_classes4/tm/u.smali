.class public final Ltm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/DateTimePicker;

.field public final synthetic b:Lmiuix/preference/StretchablePickerPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    iput-object p1, p0, Ltm/u;->b:Lmiuix/preference/StretchablePickerPreference;

    iput-object p2, p0, Ltm/u;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Ltm/u;->b:Lmiuix/preference/StretchablePickerPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltm/u;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p0, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lmiuix/preference/StretchablePickerPreference;->a(JZ)V

    iput-boolean p2, p1, Lmiuix/preference/StretchablePickerPreference;->n:Z

    return-void
.end method
