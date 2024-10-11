.class public final Lmiuix/preference/RadioButtonPreferenceCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioButtonPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/RadioButtonPreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/RadioButtonPreferenceCategory;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$a;->a:Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)V
    .locals 4

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$a;->a:Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->a(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->b(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$a;->a:Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    instance-of v3, v3, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object v4, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v4

    if-eq v3, v4, :cond_6

    :cond_1
    invoke-virtual {v3}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v4

    invoke-interface {v4, v3, p2}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v5

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v2

    :goto_2
    if-eqz p2, :cond_6

    invoke-static {p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->a(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->b(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p2

    :goto_3
    if-ge v5, p2, :cond_6

    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v4

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v1, p0}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    :cond_7
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
