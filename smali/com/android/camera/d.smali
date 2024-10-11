.class public final synthetic Lcom/android/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/d;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->W0()V

    return-void

    :pswitch_2
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->S4()V

    return-void

    :pswitch_3
    check-cast p1, Lu6/q1;

    invoke-interface {p1}, Lu6/q1;->notifyDataSetChange()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->j:I

    const/16 p0, 0xf5

    invoke-static {v0, p0, v2}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    const v0, 0xfffffe

    invoke-static {p0, v4, v0, v2}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/m0;

    invoke-static {p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->ug(Lu6/m0;)V

    return-void

    :pswitch_6
    check-cast p1, Lq6/g;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {p1, v1}, Lq6/g;->l0(I)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g0:I

    const/16 p0, 0x8

    const v0, 0xfffffc

    invoke-interface {p1, p0, v0, v5}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/app/Dialog;

    sget p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb0/o;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lb0/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    const/16 p0, 0x200

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-interface {p1, v3}, Lu6/p;->updateSnapCondition(I)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-interface {p1, v0}, Lu6/p;->updateSnapCondition(I)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/a;

    invoke-interface {p1, v1}, Lu6/a;->w3(I)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_e
    check-cast p1, Lu6/m;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->a:I

    invoke-interface {p1}, Lu6/m;->O0()V

    return-void

    :pswitch_f
    check-cast p1, Lu6/k2;

    invoke-interface {p1}, Lu6/k2;->Qc()V

    return-void

    :pswitch_10
    check-cast p1, Lu6/n0;

    invoke-interface {p1}, Lu6/n0;->x8()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->ud(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0xd4

    invoke-interface {p1, v4, p0, v2}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/x;

    invoke-interface {p1}, Lu6/x;->dd()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/d;

    invoke-interface {p1, v3}, Lu6/d;->fe(Z)Z

    return-void

    :pswitch_15
    check-cast p1, Lc2/m1;

    invoke-interface {p1}, Lc2/m1;->a()Ld2/k;

    move-result-object p0

    sget-object v0, Ld2/k;->b:Ld2/k;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lc2/m1;->f()V

    :cond_0
    return-void

    :pswitch_16
    check-cast p1, Lc2/h;

    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/l;

    move-result-object p0

    sget-object v0, Ld2/l;->b:Ld2/l;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Lc2/h;->m()Lc2/l0;

    move-result-object p0

    invoke-interface {p1, p0}, Lc2/h;->g(Lc2/l0;)V

    sget-object p0, Ld2/l;->a:Ld2/l;

    invoke-interface {p1, p0, v5}, Lc2/h;->o(Ld2/l;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/l;

    move-result-object p0

    sget-object v1, Ld2/l;->c:Ld2/l;

    if-ne p0, v1, :cond_2

    invoke-interface {p1, v0, v5}, Lc2/h;->o(Ld2/l;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_17
    check-cast p1, Lu6/o1;

    invoke-interface {p1, v4}, Lu6/f1;->Sc(I)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/a;

    invoke-interface {p1, v5}, Lu6/a;->I7(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/a;

    sget-object p0, Lb0/r;->r:Ljava/util/ArrayList;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lu6/a;->Yd(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/d1;

    sget-object p0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    const/4 p0, 0x5

    const/16 v0, 0xc0

    invoke-interface {p1, p0, v0}, Lu6/d1;->aa(II)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x9

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    :cond_3
    return-void

    :goto_1
    check-cast p1, Lu6/a2;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v5}, Lu6/a2;->N1(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
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
