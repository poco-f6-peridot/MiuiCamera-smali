.class public final synthetic Lt8/s;
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

    iput p2, p0, Lt8/s;->a:I

    iput-object p1, p0, Lt8/s;->b:Lt8/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lt8/s;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "CaptureRequestBuilder"

    iget-object p0, p0, Lt8/s;->b:Lt8/x;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->f2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v4, v0, Lt8/c;->I6:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    sget-object v4, Lc9/u;->k4:Lc9/t;

    invoke-static {v4, v0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lt8/c;->I6:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Lt8/c;->I6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lt8/y;->f3:Z

    const-string v0, "applyFakeSatEnable: "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFakeSatEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    iget-object v3, p1, Lt8/c;->b1:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    sget-object v3, Lc9/u;->T:Lc9/t;

    invoke-static {v3, p1}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lt8/c;->b1:Ljava/lang/Boolean;

    :cond_5
    iget-object p1, p1, Lt8/c;->b1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v1, :cond_7

    iget p0, p0, Lt8/y;->J2:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoBokehColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_7
    :goto_3
    return-void

    :pswitch_2
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lt8/d;->o1(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-byte p0, p0, Lt8/y;->Z:B

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyTargetExposureMode(): "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetExposureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_9
    :goto_4
    return-void

    :pswitch_3
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_c

    iget-object v3, p1, Lt8/c;->H1:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    sget-object v3, Lc9/u;->L0:Lc9/t;

    invoke-static {v3, p1}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lt8/c;->H1:Ljava/lang/Boolean;

    :cond_b
    iget-object p1, p1, Lt8/c;->H1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    if-eqz v1, :cond_e

    iget p0, p0, Lt8/y;->E1:I

    if-gez p0, :cond_d

    invoke-static {v0, v2, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    goto :goto_6

    :cond_d
    const/16 p1, 0x64

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    :cond_e
    :goto_6
    return-void

    :pswitch_4
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0, p0}, Lt8/a0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    return-void

    :goto_7
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    if-eqz p1, :cond_12

    if-nez p0, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v0, :cond_11

    iget-object v4, v0, Lt8/c;->d6:Ljava/lang/Boolean;

    if-nez v4, :cond_10

    sget-object v4, Lc9/u;->V3:Lc9/t;

    invoke-static {v4, v0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lt8/c;->d6:Ljava/lang/Boolean;

    :cond_10
    iget-object v0, v0, Lt8/c;->d6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    move v1, v2

    :goto_8
    if-eqz v1, :cond_12

    iget p0, p0, Lt8/y;->b3:I

    const-string v0, "applyAsdAlgorithmEnable: "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAsdAlgorithmEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_12
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
