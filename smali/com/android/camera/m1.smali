.class public final synthetic Lcom/android/camera/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Lcom/android/camera/m1;->a:I

    const/16 v0, 0xf2

    const/16 v1, 0xc

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v3, v0, v5}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C3()V

    return-void

    :pswitch_3
    check-cast p1, Lu6/d2;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {p1, v4}, Lu6/d2;->sd(Z)V

    invoke-interface {p1, v6, v6}, Lu6/d2;->pb(IZ)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:I

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :pswitch_6
    check-cast p1, Lu6/n0;

    invoke-interface {p1}, Lu6/n0;->q8()V

    return-void

    :pswitch_7
    check-cast p1, Lu6/m0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Lu6/m0;->hideConfigItem(I)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:I

    invoke-static {v3, v0, v5}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    const v0, 0xfffff1

    invoke-static {p0, v2, v0, v1}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/t2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {p1, v6}, Lu6/t2;->ya(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/t2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {p1, v4}, Lu6/t2;->ya(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->k:I

    const/16 p0, 0xc1

    invoke-static {v2, p0, v1}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    const/16 v0, 0xf5

    invoke-static {p0, v3, v0, v1}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:I

    const p0, 0xfffffa

    invoke-interface {p1, v5, p0, v4}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/w1;

    invoke-interface {p1}, Lu6/w1;->wf()V

    return-void

    :pswitch_e
    check-cast p1, Lw6/g;

    sget p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->o:I

    invoke-interface {p1}, Lw6/g;->f7()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/i;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->stopCameraSound()V

    return-void

    :pswitch_10
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->Ca()V

    return-void

    :pswitch_11
    check-cast p1, Lu6/z0;

    sget p0, Lcom/android/camera/fragment/FragmentMainContent;->U:I

    invoke-static {}, Lh1/a;->T()V

    return-void

    :pswitch_12
    check-cast p1, Lu6/l;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->l0:I

    invoke-interface {p1}, Lu6/l;->fg()V

    return-void

    :pswitch_13
    check-cast p1, Lu6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->vc(Lu6/d;)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/f0;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->tc(Lu6/f0;)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/y2;

    invoke-interface {p1}, Lu6/y2;->clearZoomAlertStatus()V

    return-void

    :pswitch_16
    check-cast p1, Lu6/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Ub(Lu6/u;)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    return-void

    :pswitch_18
    check-cast p1, Lu6/c0;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_19
    check-cast p1, Ld2/m;

    iget-object p0, p1, Ld2/m;->c:Ld2/l;

    sget-object v0, Ld2/l;->b:Ld2/l;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc2/l0;->f:Lc2/l0;

    iput-object p0, p1, Ld2/m;->b:Lc2/l0;

    goto :goto_0

    :cond_0
    sget-object v0, Ld2/l;->c:Ld2/l;

    if-ne p0, v0, :cond_1

    sget-object p0, Lc2/l0;->e:Lc2/l0;

    iput-object p0, p1, Ld2/m;->b:Lc2/l0;

    :cond_1
    :goto_0
    return-void

    :pswitch_1a
    check-cast p1, Lu6/z0;

    sget-object p0, Lq0/a;->f:Lq0/a;

    invoke-interface {p1}, Lu6/z0;->p7()V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/a;

    invoke-interface {p1, v6}, Lu6/a;->I7(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/g1;

    invoke-interface {p1}, Lu6/g1;->show()V

    return-void

    :goto_1
    check-cast p1, Lu6/b1;

    sget p0, Lcom/android/camera/fragment/settings/CameraHandleFragment;->w:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lu6/b1;->Yf(Lk5/a$b;)V

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
        :pswitch_0
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
    .end packed-switch
.end method
