.class public final Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$a;->a:Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    sget v0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->b:I

    iget-object p0, p0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$a;->a:Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreateDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget v0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->b:I

    iget-object p0, p0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$a;->a:Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lmiuix/appcompat/app/AlertDialog$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$a;->a:Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->hg(Lmiuix/appcompat/app/AlertDialog$a;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
