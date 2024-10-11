.class public final synthetic Lt8/i;
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

    iput p2, p0, Lt8/i;->a:I

    iput-object p1, p0, Lt8/i;->b:Lt8/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt8/i;->a:I

    iget-object p0, p0, Lt8/i;->b:Lt8/x;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v0, p1, p0}, Lt8/a0;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    return-void

    :pswitch_1
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v0, p1, p0}, Lt8/a0;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    return-void

    :pswitch_2
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v0, p1, p0}, Lt8/a0;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    return-void

    :pswitch_3
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lt8/c;->x5:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lc9/u;->I1:Lc9/t;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lt8/c;->x5:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Lt8/c;->x5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lt8/y;->f1:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiAIIEPreviewEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v0, p0}, Lt8/a0;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
