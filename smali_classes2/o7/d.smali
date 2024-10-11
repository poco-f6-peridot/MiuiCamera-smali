.class public final synthetic Lo7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lo7/d;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lu6/d1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->M3(Lu6/d1;)V

    return-void

    :pswitch_2
    check-cast p1, Lqf/a;

    invoke-interface {p1}, Lqf/a;->p()V

    return-void

    :pswitch_3
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->z7()V

    return-void

    :pswitch_4
    check-cast p1, Lqf/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    invoke-interface {p1, v0}, Lqf/a;->S5(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lqf/k;

    invoke-interface {p1}, Lqf/k;->hide()V

    return-void

    :pswitch_6
    check-cast p1, Lc2/l1;

    invoke-virtual {p1}, Lc2/l1;->k()V

    return-void

    :pswitch_7
    check-cast p1, Lt8/a;

    invoke-virtual {p1}, Lt8/a;->d0()I

    return-void

    :pswitch_8
    check-cast p1, Lu6/o1;

    invoke-interface {p1}, Lu6/o1;->xb()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    const p0, 0x7f140c58

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->c(I)V

    return-void

    :pswitch_a
    check-cast p1, Lke/i;

    iget-object p0, p1, Lke/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onSocketClose()V

    return-void

    :pswitch_c
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->startLiveShotAnimation()V

    return-void

    :pswitch_d
    check-cast p1, Lu6/m0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->E0(Lu6/m0;)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->B(Lu6/y2;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->e(Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Jg(Lcom/android/camera/module/i0;)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/k;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ig(Lu6/k;)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Dg(Lu6/c0;)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lu6/d3;->r6()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/y2;

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    invoke-interface {p0, v0}, Lu6/y2;->reInitAlert(Z)V

    return-void

    :goto_0
    check-cast p1, Lu6/p;

    invoke-interface {p1}, Lu6/p;->onReviewCancelClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
