.class public final synthetic Lcom/android/camera/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/p1;->a:I

    const/16 v0, 0xc

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-interface {p1}, Lu6/y2;->clearVideoUltraClear()V

    return-void

    :pswitch_2
    check-cast p1, Lu6/j1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->sg(Lu6/j1;)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/d1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->sh(Lu6/d1;)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/v0;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Z:I

    invoke-interface {p1, v3}, Lu6/v0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:I

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0, v0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->c:I

    invoke-interface {p1}, Lu6/a3;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p1, p0}, Landroidx/activity/d;->k(ILjava/util/Optional;)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:I

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :pswitch_8
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;->a:I

    const/16 p0, 0x8

    const v0, 0xfffffb

    invoke-interface {p1, p0, v0, v2}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-interface {p1}, Lu6/o;->w7()V

    invoke-interface {p1}, Lu6/o;->oc()V

    return-void

    :pswitch_a
    check-cast p1, Lu6/p;

    invoke-interface {p1}, Lu6/p;->onReviewCancelClicked()V

    return-void

    :pswitch_b
    check-cast p1, Lu6/p;

    invoke-interface {p1}, Lu6/p;->onTouchDownEvent()V

    return-void

    :pswitch_c
    check-cast p1, La7/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-interface {p1, v3}, La7/a;->vf(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/data/data/h;

    sget p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->U:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "restoreBeautyMutexItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "TsBeautyParamsFragmentMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p1, Lcom/android/camera/data/data/h;->g:Z

    return-void

    :pswitch_e
    check-cast p1, Lu6/l;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->l0:I

    invoke-interface {p1}, Lu6/l;->Ye()V

    return-void

    :pswitch_f
    check-cast p1, Lu6/s2;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->l0:I

    invoke-interface {p1, v2}, Lu6/s2;->Me(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->a:I

    new-array p0, v2, [I

    const/16 v0, 0xbe

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/j;

    invoke-interface {p1}, Lu6/j;->i9()V

    return-void

    :pswitch_12
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Ec(Lu6/y2;)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/p;

    invoke-interface {p1}, Lu6/p;->onReviewDoneClicked()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->O:I

    const/4 p0, 0x7

    const/16 v1, 0xd4

    invoke-static {p0, v1, v0}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_15
    check-cast p1, Lc2/h;

    invoke-interface {p1}, Lc2/h;->c()Lc2/k0;

    move-result-object p0

    sget-object v0, Lc2/k0;->c:Lc2/k0;

    if-ne p0, v0, :cond_1

    sget-object p0, Ld2/l;->b:Ld2/l;

    invoke-interface {p1, p0, v3}, Lc2/h;->o(Ld2/l;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/l;

    move-result-object p0

    sget-object v0, Ld2/l;->a:Ld2/l;

    if-eq p0, v0, :cond_2

    sget-object p0, Ld2/l;->c:Ld2/l;

    invoke-interface {p1, p0, v3}, Lc2/h;->o(Ld2/l;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_16
    check-cast p1, Lc2/h;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "printRenderList: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p1, Ly1/a;

    invoke-virtual {p1}, Ly1/a;->a()V

    return-void

    :pswitch_18
    check-cast p1, Lu6/h2;

    invoke-interface {p1}, Lu6/h2;->t6()V

    return-void

    :pswitch_19
    check-cast p1, Lu6/a;

    invoke-interface {p1, v3}, Lu6/a;->I7(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/a;

    sget-object p0, Lb0/r;->r:Ljava/util/ArrayList;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lu6/a;->Yd(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lu6/a;->Yd(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Lh0/d;

    sget-object p0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    invoke-virtual {p1, v1}, Lh0/d;->a(I)V

    return-void

    :goto_1
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-static {}, Lh1/a;->Z()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lh1/a;->X()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/16 p0, 0x9

    invoke-interface {p1, p0}, Lu6/d1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x14

    invoke-interface {p1, p0, v3, v0}, Lu6/d1;->j3(III)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
