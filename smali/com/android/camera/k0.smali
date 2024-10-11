.class public final synthetic Lcom/android/camera/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Lcom/android/camera/k0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/16 v2, 0xfe

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    invoke-interface {p1, v4, v4, v0}, Lu6/y2;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    const/16 p0, 0xc

    invoke-interface {p1, v1, v2, p0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_3
    check-cast p1, Lu6/o1;

    invoke-interface {p1}, Lu6/o1;->xb()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/m0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Lu6/m0;->showConfigItem(I)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->tg(Lu6/c0;)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lu6/d1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-interface {p1, p0, v4, v0}, Lu6/d1;->j3(III)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, La7/b;

    invoke-interface {p1}, La7/b;->G()V

    return-void

    :pswitch_8
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    const/16 p0, 0xa6

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/d2;

    sget p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/p1;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    sget p0, Lq0/f;->a:I

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lu6/p1;->We(ILjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/k2;

    invoke-interface {p1}, Lu6/k2;->onFinish()V

    return-void

    :pswitch_c
    check-cast p1, Ly6/b;

    invoke-interface {p1}, Ly6/b;->md()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0, v3}, Lc6/n;->h(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/a;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->l0:I

    invoke-interface {p1}, Lu6/a;->b2()V

    return-void

    :pswitch_f
    check-cast p1, Lu6/y2;

    const p0, 0x7f140bdb

    invoke-interface {p1, p0}, Lu6/y2;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/d1;

    const/16 p0, 0xfff

    invoke-interface {p1, v1, p0, v3}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/c0;

    invoke-interface {p1, v2}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Ec(Lu6/o1;)V

    return-void

    :pswitch_13
    check-cast p1, Lx2/a;

    invoke-interface {p1, v3}, Lx2/a;->z9(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/d2;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->O:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0x9

    const/4 v0, 0x2

    const/16 v1, 0xd5

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_16
    check-cast p1, Lu6/k2;

    invoke-interface {p1}, Lu6/k2;->Qc()V

    return-void

    :pswitch_17
    check-cast p1, Lc2/h;

    sget-object p0, Ld2/l;->b:Ld2/l;

    invoke-interface {p1, p0, v3}, Lc2/h;->o(Ld2/l;Z)V

    return-void

    :pswitch_18
    check-cast p1, Ld2/m;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "userdata: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld2/m;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast p1, Ls6/a;

    invoke-interface {p1}, Ls6/a;->A6()V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :pswitch_1b
    move-object p0, p1

    check-cast p0, Lu6/a;

    sget-object p1, Lb0/r;->r:Ljava/util/ArrayList;

    const/4 p1, 0x1

    const v2, 0x7f14017d

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    const/4 v1, 0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lu6/a;->Ib(ZIJJLjava/lang/String;)V

    const v2, 0x7f140180

    const-wide/16 v3, 0x14b4

    const-wide/16 v5, 0x1f4

    const-string v7, "LOCATIONGET"

    move v1, p1

    invoke-interface/range {v0 .. v7}, Lu6/a;->Ib(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/q2;

    sget-object p0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    invoke-interface {p1, v4}, Lu6/q2;->U8(Z)V

    return-void

    :goto_0
    check-cast p1, Lu6/b1;

    sget p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->a0:I

    invoke-interface {p1, v0}, Lu6/b1;->Yf(Lk5/a$b;)V

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
