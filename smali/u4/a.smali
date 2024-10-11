.class public final synthetic Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lu4/a;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    check-cast p1, Lu6/q1;

    invoke-interface {p1}, Lu6/q1;->resetManuallyUnselected()V

    return-void

    :pswitch_2
    check-cast p1, Lu6/a3;

    new-array p0, v3, [I

    const/16 v0, 0xed

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/y2;

    invoke-interface {p1}, Lu6/y2;->hideSwitchTip()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    const/16 v0, 0xf5

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0, v2}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lp4/o;->d:Ljava/lang/Object;

    const/16 v0, 0xfb

    invoke-static {p0, v2, v0, v3}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    iput-boolean v3, p0, Lp4/q;->e:Z

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/d1;

    const p0, 0xffff5

    invoke-interface {p1, v0, p0, v3}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/a3;

    new-array p0, v3, [I

    const/16 v0, 0xc1

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-static {}, Lcom/android/camera/r2;->F0()Z

    move-result p0

    const/16 v0, 0xe1

    if-nez p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    iget-object v4, v4, Lu0/j1;->L:Lu0/g0;

    invoke-virtual {v4, v1}, Lu0/i1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    if-ne v4, v0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->h3()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->a0()Landroid/util/SparseArray;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "CameraUtil"

    const-string v5, "not supported six focal length"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "-1.0"

    :goto_1
    invoke-static {}, Lcom/android/camera/module/k0;->m()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    iget-object v4, v4, Lu0/j1;->Q:Lu0/f0;

    invoke-virtual {v4, v0, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_2
    invoke-static {}, Lu6/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly2/d;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Ly2/d;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v3, [I

    const/16 v0, 0x7f

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/r2;->F0()Z

    move-result p0

    sget-boolean p1, Lj7/a;->a:Z

    const-string p1, "attr_feature_name"

    const-string v0, "super_view"

    invoke-static {p1, v0}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p0, :cond_4

    const-string p0, "on"

    goto :goto_3

    :cond_4
    const-string p0, "off"

    :goto_3
    const-string v0, "attr_value"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_module_name"

    const-string v0, "M_street_"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    invoke-static {p0, p1}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "configViewFinder: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/r2;->F0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/f;

    invoke-interface {p1}, Lu6/f;->s5()V

    return-void

    :pswitch_9
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    return-void

    :pswitch_a
    check-cast p1, Lu6/y2;

    const p0, 0x7f140b0f

    invoke-interface {p1, v2, p0}, Lu6/y2;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->refreshExtraMenu()V

    return-void

    :pswitch_c
    check-cast p1, Lu6/a3;

    new-array p0, v3, [I

    const/16 v0, 0x95

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/o0;

    invoke-interface {p1}, Lu6/o0;->h0()V

    return-void

    :pswitch_e
    check-cast p1, Lu6/y2;

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v2, v2}, Lu6/y2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_f
    check-cast p1, Lu6/o1;

    invoke-interface {p1}, Lu6/o1;->b()V

    return-void

    :pswitch_10
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->X2(Lu6/o1;)V

    return-void

    :pswitch_11
    check-cast p1, Lw6/j;

    invoke-interface {p1}, Lw6/j;->refreshActiveItem()V

    return-void

    :pswitch_12
    check-cast p1, Lu6/b0;

    invoke-interface {p1}, Lu6/b0;->v1()V

    return-void

    :pswitch_13
    check-cast p1, Lu6/z0;

    invoke-interface {p1}, Lu6/z0;->wd()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Z7(Lu6/d;)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->I3(Lu6/o1;)V

    return-void

    :pswitch_16
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v3}, Lu6/y2;->reInitAlert(Z)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/q1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v3}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v0}, Lu6/y2;->checkLutTopAlert(I)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/e2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v2}, Lu6/e2;->S7(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ug(Lu6/o1;)V

    return-void

    :pswitch_1b
    check-cast p1, Lq6/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->mh(Lq6/g;)V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->d:I

    const/16 p0, 0xf2

    invoke-interface {p1, v1, p0, v0}, Lu6/d1;->j3(III)V

    return-void

    :goto_4
    check-cast p1, Lu6/c0;

    invoke-interface {p1, v3}, Lu6/c0;->Aa(I)V

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
        :pswitch_0
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
