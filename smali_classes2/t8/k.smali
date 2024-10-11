.class public final synthetic Lt8/k;
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

    iput p2, p0, Lt8/k;->a:I

    iput-object p1, p0, Lt8/k;->b:Lt8/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lt8/k;->a:I

    iget-object p0, p0, Lt8/k;->b:Lt8/x;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lt8/d;->F2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean p0, p0, Lt8/y;->S1:Z

    const-string v1, "applyVideoHdrMode: "

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Leb/b;->q:Z

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    sget-object p0, Lc9/u;->y2:[I

    goto :goto_0

    :cond_1
    sget-object p0, Lc9/u;->x2:[I

    :goto_0
    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v3, p1, Lt8/c;->G5:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    sget-object v3, Lc9/u;->v3:Lc9/t;

    invoke-static {v3, p1}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lt8/c;->G5:Ljava/lang/Boolean;

    :cond_3
    iget-object v3, p1, Lt8/c;->G5:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eqz v3, :cond_5

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    iget-object v3, p1, Lt8/c;->H5:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    sget-object v3, Lc9/u;->u3:Lc9/t;

    invoke-static {v3, p1}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lt8/c;->H5:Ljava/lang/Boolean;

    :cond_6
    iget-object p1, p1, Lt8/c;->H5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    move v2, v1

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_8
    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, p0}, Lt8/a0;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    return-void

    :pswitch_2
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lt8/d;->b1(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p0, p0, Lt8/y;->J0:Z

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDRCheckerEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_9
    return-void

    :pswitch_3
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object v0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v0}, Lcom/android/camera/r2;->Z2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean p0, p0, Lt8/y;->T1:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiShutterEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)B

    :cond_b
    :goto_3
    return-void

    :goto_4
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, p0}, Lt8/a0;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
