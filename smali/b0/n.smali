.class public final synthetic Lb0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lb0/n;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lu6/l2;

    invoke-interface {p1}, Lu6/l2;->Q5()V

    return-void

    :pswitch_1
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->bb(Lu6/o1;)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/d;

    invoke-interface {p1}, Lu6/d;->b()V

    return-void

    :pswitch_3
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/i;->U2(Lu6/o1;)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/q1;

    invoke-interface {p1}, Lu6/q1;->resetManuallyUnselected()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/q1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v2}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Lu6/q1;->resetManuallyUnselected()V

    return-void

    :pswitch_6
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    const/16 p0, 0x8

    const v0, 0x7f140c1b

    invoke-interface {p1, p0, v0}, Lu6/y2;->alertSubtitleHint(II)V

    return-void

    :pswitch_7
    check-cast p1, Lx2/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-interface {p1, v1}, Lx2/a;->i3(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Yg(Lu6/c0;)V

    return-void

    :pswitch_9
    check-cast p1, Lq6/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->fh(Lq6/g;)V

    return-void

    :pswitch_a
    check-cast p1, Lq6/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->eh(Lq6/g;)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_c
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:I

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_e
    check-cast p1, Lw6/c;

    invoke-interface {p1}, Lw6/c;->resetManuallyUnselected()V

    return-void

    :pswitch_f
    check-cast p1, Lu6/d2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {p1, v2, v2}, Lu6/d2;->pb(IZ)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-interface {p1, v0}, Lu6/p;->updateSnapCondition(I)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    new-array p0, v1, [I

    const/16 v0, 0xd0

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/a;

    invoke-interface {p1, v2}, Lu6/a;->w3(I)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/FragmentSuperMoon;->m:I

    const p0, 0x7f140d00

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/c0;

    invoke-interface {p1}, Lu6/c0;->q0()V

    return-void

    :pswitch_15
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->W0()V

    return-void

    :pswitch_16
    check-cast p1, Lu6/r1;

    invoke-interface {p1}, Lu6/r1;->W4()V

    return-void

    :pswitch_17
    check-cast p1, Lu6/g1;

    invoke-interface {p1}, Lu6/g1;->hide()V

    return-void

    :pswitch_18
    check-cast p1, Lu6/n0;

    invoke-interface {p1}, Lu6/n0;->x8()V

    return-void

    :pswitch_19
    check-cast p1, Ls5/h;

    invoke-virtual {p1}, Ls5/h;->e()V

    return-void

    :pswitch_1a
    check-cast p1, Lc2/h;

    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/l;

    move-result-object p0

    sget-object v0, Ld2/l;->a:Ld2/l;

    if-eq p0, v0, :cond_0

    sget-object p0, Ld2/l;->b:Ld2/l;

    invoke-interface {p1, p0, v1}, Lc2/h;->o(Ld2/l;Z)V

    :cond_0
    return-void

    :pswitch_1b
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lu6/d3;->refreshTopMenu()V

    const/4 p0, 0x7

    invoke-interface {p1, v0, p0}, Lw6/a;->dismiss(II)Z

    :cond_1
    return-void

    :pswitch_1c
    check-cast p1, Lu6/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lu6/a;->Yd(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N0()Z

    return-void

    nop

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
        :pswitch_0
    .end packed-switch
.end method
