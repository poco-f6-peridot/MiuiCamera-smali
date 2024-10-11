.class public final synthetic Ly5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Ly5/e0;->a:I

    iput-boolean p1, p0, Ly5/e0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly5/e0;->a:I

    iget-boolean p0, p0, Ly5/e0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/n0;

    invoke-interface {p1, p0}, Lu6/n0;->M(Z)V

    return-void

    :goto_0
    check-cast p1, Lt8/a;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
