.class public final synthetic Lcom/android/camera/fragment/top/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/fragment/top/h;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lu6/v0;

    invoke-interface {p1, v2}, Lu6/v0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lqf/g;

    invoke-interface {p1}, Lqf/g;->b()V

    return-void

    :pswitch_3
    check-cast p1, Lu6/d3;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lu6/d3;->r0(I)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/c1;

    invoke-interface {p1}, Lu6/c1;->c2()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/n0;

    invoke-interface {p1, v2}, Lu6/n0;->rf(Z)Z

    return-void

    :pswitch_6
    check-cast p1, Lu6/u;

    invoke-interface {p1}, Lu6/u;->showPopupBottom()V

    return-void

    :pswitch_7
    check-cast p1, Lu6/d1;

    const p0, 0xfffffa

    invoke-interface {p1, v0, p0, v2}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/a3;

    new-array p0, v2, [I

    const/16 v0, 0xbd

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/s;

    invoke-interface {p1}, Lu6/s;->c6()V

    return-void

    :pswitch_a
    check-cast p1, Lu6/a3;

    new-array p0, v2, [I

    const/16 v0, 0xd1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->Ca()V

    return-void

    :pswitch_c
    check-cast p1, Lu6/y2;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, Lu6/y2;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/a3;

    new-array p0, v2, [I

    const/16 v0, 0xaa

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/b0;

    invoke-interface {p1}, Lu6/b0;->y()V

    return-void

    :pswitch_f
    check-cast p1, Lk9/f;

    invoke-virtual {p1}, Lk9/f;->i()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->X2(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/o1;

    invoke-interface {p1}, Lu6/o1;->m7()V

    return-void

    :pswitch_12
    check-cast p1, Lu6/o1;

    invoke-interface {p1}, Lu6/o1;->O2()V

    return-void

    :pswitch_13
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/i;->F2(Lu6/o1;)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->X2(Lu6/c0;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->V6()V

    return-void

    :pswitch_16
    check-cast p1, Lu6/q1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v2}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->W0()V

    return-void

    :pswitch_18
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    const-string p0, "e"

    invoke-interface {p1, p0}, Lu6/c0;->x0(Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    new-array p0, v2, [I

    const/16 v0, 0xc2

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/s2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v1}, Lu6/s2;->Me(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    const p0, 0x7f140b0f

    invoke-interface {p1, v0, p0}, Lu6/y2;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/j1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Rg(Lu6/j1;)V

    return-void

    :goto_0
    check-cast p1, Lu6/n0;

    invoke-interface {p1, v2}, Lu6/n0;->rf(Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
