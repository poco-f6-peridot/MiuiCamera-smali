.class public abstract Lcom/android/camera/dualvideo/remote/setupwizard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;
.implements Lz1/b;


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iput-object p2, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c:Landroid/view/View;

    iget p1, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->b:I

    iput p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V
    .locals 0
    .param p1    # Lcom/android/camera/dualvideo/remote/setupwizard/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final e(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract g()V
.end method

.method public onAvailabilityStateChanged(Lz1/c;)V
    .locals 0
    .param p1    # Lz1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onConnectivityStateChanged(Lz1/c;)V
    .locals 0
    .param p1    # Lz1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
