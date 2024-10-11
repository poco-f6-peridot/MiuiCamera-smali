.class public final Lb2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/c;


# direct methods
.method public constructor <init>(Lb2/c;)V
    .locals 0

    iput-object p1, p0, Lb2/c$b;->a:Lb2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const p1, 0x7f140c57

    iget-object p0, p0, Lb2/c$b;->a:Lb2/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->e(I)V

    iget-object p1, p0, Lb2/c;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lz1/d;->k()Lz1/d;

    move-result-object p1

    iget-object v0, p0, Lb2/c;->f:Landroid/view/View;

    iget-object v1, p0, Lb2/c;->h:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz1/d;->r2()V

    invoke-virtual {p1}, Lz1/d;->I1()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    sget-object p1, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->c:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    return-void
.end method
