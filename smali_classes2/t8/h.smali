.class public final synthetic Lt8/h;
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

    iput p2, p0, Lt8/h;->a:I

    iput-object p1, p0, Lt8/h;->b:Lt8/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt8/h;->a:I

    iget-object p0, p0, Lt8/h;->b:Lt8/x;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0, p0}, Lt8/a0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    return-void

    :pswitch_1
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lt8/c;->S5:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lc9/u;->Z2:Lc9/t;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lt8/c;->S5:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lt8/c;->S5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lt8/y;->i2:Z

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v0, p1, p0}, Lt8/a0;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    return-void

    :goto_2
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v0, p1, p0}, Lt8/a0;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
