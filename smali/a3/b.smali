.class public final La3/b;
.super Lq2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La3/b;->b:I

    invoke-direct {p0}, Lq2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOperatingMode()I
    .locals 1

    iget v0, p0, La3/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x8008

    return p0

    :pswitch_1
    iget-object p0, p0, Lq2/a;->a:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2/e;

    invoke-virtual {p0}, Lq2/e;->b()I

    move-result p0

    return p0

    :goto_0
    iget-object p0, p0, Lq2/a;->a:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2/e;

    invoke-virtual {p0}, Lq2/e;->b()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
