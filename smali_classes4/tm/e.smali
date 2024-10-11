.class public final Ltm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltm/c;

.field public final b:Landroidx/preference/PreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Ltm/c;Landroidx/preference/PreferenceDialogFragmentCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/e;->a:Ltm/c;

    iput-object p2, p0, Ltm/e;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    return-void
.end method


# virtual methods
.method public final a()Lmiuix/appcompat/app/AlertDialog;
    .locals 6

    iget-object v0, p0, Ltm/e;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v2

    new-instance v3, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v3, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    new-instance v4, Ltm/a;

    invoke-direct {v4, v1, v3}, Ltm/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$a;)V

    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltm/a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltm/a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ltm/a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ltm/a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, Ltm/e;->a:Ltm/c;

    invoke-interface {p0, v1}, Ltm/c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ltm/c;->b(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Ltm/a;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltm/a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    invoke-interface {p0, v3}, Ltm/c;->c(Lmiuix/appcompat/app/AlertDialog$a;)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-interface {p0}, Ltm/c;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-object v0
.end method
