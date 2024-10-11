.class public final synthetic Lt8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lt8/n;->a:I

    iput-object p2, p0, Lt8/n;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lt8/n;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lt8/n;->a:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lt8/n;->c:Z

    const/4 v3, 0x0

    iget-object p0, p0, Lt8/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lt8/x;

    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "applyHighQualityPreferred: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v4, v0, Lt8/y;->U1:Z

    if-eq v2, v4, :cond_0

    iput-boolean v2, v0, Lt8/y;->U1:Z

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v0, p1, p0}, Lt8/a0;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lt8/x;

    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->a0()Landroid/util/SparseArray;

    :goto_1
    return-void

    :goto_2
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Lu6/z;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "FragmentCloneProcess"

    const-string v5, "onSaveButtonClick"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    sget v4, Lp0/d;->a:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    invoke-virtual {v0, v6, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->rg(Z)V

    :cond_3
    const/16 v0, 0x8

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Kg(Z)V

    :goto_3
    invoke-interface {p1}, Lu6/z;->onSaveClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
