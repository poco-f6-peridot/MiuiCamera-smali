.class public Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140e03

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    const v0, 0x7f140e04

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    new-instance v0, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment$b;-><init>(Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;)V

    const v1, 0x7f14045b

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment$a;-><init>(Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;)V

    const p0, 0x7f140458

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
