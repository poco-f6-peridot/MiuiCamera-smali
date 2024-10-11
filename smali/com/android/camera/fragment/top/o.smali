.class public final synthetic Lcom/android/camera/fragment/top/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/fragment/top/o;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lu6/c0;

    invoke-interface {p1, v1}, Lu6/c0;->L5(I)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/d1;

    const/4 p0, 0x7

    const/16 v1, 0xa

    invoke-interface {p1, p0, v0, v1}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/a3;

    new-array p0, v1, [I

    const/16 v2, 0xc2

    aput v2, p0, v0

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Bg()V

    new-array p0, v1, [I

    const/16 v1, 0xda

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/a3;

    new-array p0, v1, [I

    const/16 v1, 0xed

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/y2;

    invoke-interface {p1, v0}, Lu6/y2;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N4()V

    return-void

    :pswitch_7
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_8
    check-cast p1, Lu6/q1;

    invoke-interface {p1, v1}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->Ca()V

    return-void

    :pswitch_a
    check-cast p1, Lu6/a3;

    new-array p0, v1, [I

    const/16 v1, 0xc9

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v1, 0x78

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    invoke-interface {p0}, Lr5/k;->onBackPressed()Z

    return-void

    :pswitch_d
    check-cast p1, Lu6/i2;

    invoke-interface {p1}, Lu6/i2;->B8()V

    return-void

    :pswitch_e
    check-cast p1, Lu6/y2;

    const p0, 0x7f140a13

    const-string v0, "ai"

    const/16 v1, 0x8

    invoke-interface {p1, v0, v1, p0}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_f
    check-cast p1, Lu6/a3;

    new-array p0, v1, [I

    const/16 v1, 0xd1

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/n0;

    invoke-interface {p1, v1}, Lu6/n0;->rf(Z)Z

    return-void

    :pswitch_11
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x17

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->l(ILjava/util/Optional;)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/y2;

    invoke-interface {p1, v0}, Lu6/y2;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/k2;

    invoke-interface {p1}, Lu6/k2;->z8()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Z5(Lu6/a3;)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/g;

    invoke-interface {p1}, Lu6/g;->ec()V

    return-void

    :pswitch_16
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->t3(Lu6/o1;)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->N3(Lu6/o1;)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    new-array p0, v1, [I

    const/16 v1, 0xc6

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/n0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v0}, Lu6/n0;->rf(Z)Z

    return-void

    :pswitch_1a
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-static {}, Lh1/a;->Z()Z

    move-result p0

    const/16 v0, 0xc7

    const/16 v1, 0xc

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Lu6/d1;->N(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x15

    invoke-interface {p1, v1, v0, p0}, Lu6/d1;->j3(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->X()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v1}, Lu6/d1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    invoke-interface {p1, v1, v0, p0}, Lu6/d1;->j3(III)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1b
    check-cast p1, Lu6/c0;

    invoke-interface {p1}, Lu6/c0;->p3()V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-interface {p1, v1}, Lu6/y2;->reInitAlert(Z)V

    return-void

    :goto_1
    check-cast p1, Lu6/m;

    invoke-interface {p1}, Lu6/m;->c8()V

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
        :pswitch_0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
