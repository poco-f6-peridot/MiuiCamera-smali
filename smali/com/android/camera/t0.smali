.class public final synthetic Lcom/android/camera/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq6/a;


# direct methods
.method public synthetic constructor <init>(Lq6/a;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/t0;->a:I

    iput-object p1, p0, Lcom/android/camera/t0;->b:Lq6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/t0;->a:I

    iget-object p0, p0, Lcom/android/camera/t0;->b:Lq6/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/Camera;

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->ug(Z)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->ng(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
