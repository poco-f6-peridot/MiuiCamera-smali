.class public final synthetic Lt8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt8/x;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lt8/x;ZI)V
    .locals 0

    iput p3, p0, Lt8/m;->a:I

    iput-object p1, p0, Lt8/m;->b:Lt8/x;

    iput-boolean p2, p0, Lt8/m;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lt8/m;->a:I

    iget-boolean v1, p0, Lt8/m;->c:Z

    iget-object p0, p0, Lt8/m;->b:Lt8/x;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->R1(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setEnableOIS "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iput-boolean v1, v0, Lt8/y;->V:Z

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v0, p1, p0}, Lt8/a0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :goto_0
    return-void

    :goto_1
    check-cast p1, Lt8/a;

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v0, Lt8/y;->R2:Z

    if-eq v2, v1, :cond_1

    iput-boolean v1, v0, Lt8/y;->R2:Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v0, p1, p0}, Lt8/a0;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
