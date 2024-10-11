.class public final synthetic Ld0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Ld0/i;->a:I

    const/4 v0, 0x4

    const/16 v1, 0xd0

    const/16 v2, 0xc

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/16 v5, 0xf5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, La7/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Eg(La7/a;)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->Ca()V

    return-void

    :pswitch_3
    check-cast p1, Lu6/w1;

    invoke-interface {p1}, Lu6/w1;->wf()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/i0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lu6/i0;->ue(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->d:I

    const/16 p0, 0xffd

    invoke-static {v4, p0, v2}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    const/16 v0, 0xc3

    invoke-virtual {p0, v4, v0, v2}, Lp4/q;->a(III)Lp4/o;

    invoke-static {p0, v6, v5, v2}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_6
    check-cast p1, La7/b;

    invoke-interface {p1}, La7/b;->G()V

    return-void

    :pswitch_7
    check-cast p1, Lu6/a;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {p1, v3}, Lu6/a;->K1(I)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/a;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {p1, v8}, Lu6/a;->K1(I)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/p;

    invoke-interface {p1}, Lu6/p;->onReviewDoneClicked()V

    return-void

    :pswitch_a
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    const/16 p0, 0xf0

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/d3;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-interface {p1, v0}, Lu6/d3;->r0(I)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-interface {p1, v8}, Lu6/p;->onShutterButtonLongClickCancel(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    new-array p0, v7, [I

    aput v1, p0, v8

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/a;

    invoke-interface {p1, v0}, Lu6/a;->w3(I)V

    return-void

    :pswitch_f
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_10
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/fragment/FragmentMasterFilter;->q:I

    new-array p0, v7, [I

    aput v1, p0, v8

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/a;

    invoke-interface {p1, v8}, Lu6/a;->w3(I)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspaceBottomList;->f:I

    invoke-static {v6, v5, v2}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    const/16 v0, 0xca

    invoke-static {p0, v4, v0, v2}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->W0()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/c0;

    invoke-interface {p1}, Lu6/c0;->R3()V

    return-void

    :pswitch_15
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    invoke-virtual {p0, v6, v5, v4}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v1, 0xe4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lp4/o;->d:Ljava/lang/Object;

    const v0, 0xfffff1

    invoke-static {p0, v4, v0, v7}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_16
    check-cast p1, Lu6/x1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    invoke-interface {p1, v3, v8}, Lu6/x1;->Gf(IZ)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/d3;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->vc(Lu6/d3;)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/d;

    sget-object p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;->b:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    invoke-interface {p1, p0}, Lu6/d;->j5(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/a;

    invoke-interface {p1, v7}, Lu6/a;->I7(Z)V

    return-void

    :goto_0
    check-cast p1, Lq6/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ph(Lq6/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
