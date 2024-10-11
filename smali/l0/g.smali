.class public final synthetic Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ll0/g;->a:I

    iput p1, p0, Ll0/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ll0/g;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Ll0/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/g;

    invoke-interface {p1, p0}, Lu6/g;->Y2(I)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/a3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    new-array v0, v1, [I

    aput p0, v0, v2

    invoke-interface {p1, v0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, La7/b;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {p1, p0}, La7/b;->ma(I)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/y2;

    sget v0, Lcom/android/camera/fragment/FragmentBeauty;->l0:I

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_4
    check-cast p1, Lr6/b;

    instance-of v0, p1, Ll0/f;

    if-eqz v0, :cond_0

    check-cast p1, Ll0/f;

    invoke-interface {p1, p0}, Ll0/f;->onBluetoothHeadsetStateChanged(I)V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->i4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lu6/i0;->l4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0, v1}, Lu6/i0;->J4(IZ)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
