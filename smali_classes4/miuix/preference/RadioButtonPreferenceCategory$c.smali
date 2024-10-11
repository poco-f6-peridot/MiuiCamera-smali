.class public final Lmiuix/preference/RadioButtonPreferenceCategory$c;
.super Lmiuix/preference/RadioButtonPreferenceCategory$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioButtonPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Lmiuix/preference/RadioButtonPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/RadioButtonPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;-><init>(Landroid/widget/Checkable;)V

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->b:Lmiuix/preference/RadioButtonPreference;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->b:Lmiuix/preference/RadioButtonPreference;

    return-object p0
.end method

.method public final b(Lmiuix/preference/RadioButtonPreferenceCategory$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->b:Lmiuix/preference/RadioButtonPreference;

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreference;->e:Ltm/d;

    return-void
.end method
