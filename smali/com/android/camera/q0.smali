.class public final synthetic Lcom/android/camera/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/q0;->a:Lcom/android/camera/Camera;

    iput p1, p0, Lcom/android/camera/q0;->b:I

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    sget-object v0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera/q0;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->pg(Lcom/android/camera/module/loader/base/StartControl;)V

    iget p0, p0, Lcom/android/camera/q0;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Jg(I)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const-string v1, "cv_type_hint_pending"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/CameraRootView;

    invoke-virtual {v0, p0, v2}, Lcom/android/camera/Camera;->Eg(Lcom/android/camera/ui/CameraRootView;I)V

    :goto_0
    return-void
.end method
