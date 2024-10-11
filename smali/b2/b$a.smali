.class public final Lb2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/b;


# direct methods
.method public constructor <init>(Lb2/b;)V
    .locals 0

    iput-object p1, p0, Lb2/b$a;->a:Lb2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v0, p0, Lb2/b$a;->a:Lb2/b;

    iget-object v1, v0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v1, v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget-object v1, v1, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v1, v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget-object v1, v1, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a:Lcom/android/camera/ActivityBase;

    const v2, 0x7f140c50

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Lb2/b$a$b;

    invoke-direct {v1, p0}, Lb2/b$a$b;-><init>(Lb2/b$a;)V

    const v2, 0x7f140458

    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lb2/b$a$a;

    invoke-direct {v1, p0}, Lb2/b$a$a;-><init>(Lb2/b$a;)V

    const v2, 0x7f14045d

    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lb2/b;->e:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lb2/b$a$c;

    invoke-direct {v1, p0}, Lb2/b$a$c;-><init>(Lb2/b$a;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, v0, Lb2/b;->e:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    iget-object p0, v0, Lb2/b;->e:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, v0, Lb2/b;->e:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
