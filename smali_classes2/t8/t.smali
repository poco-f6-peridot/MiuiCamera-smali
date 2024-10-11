.class public final synthetic Lt8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt8/x;


# direct methods
.method public synthetic constructor <init>(Lt8/x;I)V
    .locals 0

    iput p2, p0, Lt8/t;->a:I

    iput-object p1, p0, Lt8/t;->b:Lt8/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "CaptureRequestBuilder"

    iget v1, p0, Lt8/t;->a:I

    iget-object p0, p0, Lt8/t;->b:Lt8/x;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v0, p1, p0}, Lt8/a0;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    return-void

    :pswitch_1
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v0, p1, p0}, Lt8/a0;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    return-void

    :pswitch_2
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, p0}, Lt8/a0;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    return-void

    :pswitch_3
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v0, p1, p0}, Lt8/a0;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    return-void

    :pswitch_4
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lt8/y;->U:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyZsl(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object v1

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v1, Lt8/c;->l2:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    sget-object v3, Lc9/u;->L1:Lc9/t;

    invoke-static {v3, v1}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lt8/c;->l2:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, v1, Lt8/c;->l2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lt8/y;->e1:Z

    const-string v1, "applySuperMoonEnable:"

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperMoonEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v0, p1, p0}, Lt8/a0;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
