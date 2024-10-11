.class public final Lb2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

.field public final synthetic b:Lz1/c;

.field public final synthetic c:Lb2/b;


# direct methods
.method public constructor <init>(Lb2/b;Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;Lz1/c;)V
    .locals 0

    iput-object p1, p0, Lb2/b$b;->c:Lb2/b;

    iput-object p2, p0, Lb2/b$b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    iput-object p3, p0, Lb2/b$b;->b:Lz1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lz1/d;->k()Lz1/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "attr_rol_suw_conn"

    const-string v0, "cancel"

    invoke-static {p2, v0}, Lj7/a;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f140c4e

    iget-object v0, p0, Lb2/b$b;->c:Lb2/b;

    invoke-virtual {v0, p2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->e(I)V

    iget-object p2, v0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    sget-object v1, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->d:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {p2, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->e(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p2, v0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    sget-object v1, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->e:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {p2, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->e(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p2, v0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    const/4 v0, -0x1

    iput v0, p2, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d:I

    iget-object p2, p0, Lb2/b$b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    iget p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {p1, p2}, Lz1/d;->l(I)V

    iget-object p0, p0, Lb2/b$b;->b:Lz1/c;

    const/4 p1, 0x0

    iput p1, p0, Lz1/c;->h:I

    :cond_0
    return-void
.end method
