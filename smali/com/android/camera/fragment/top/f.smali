.class public final synthetic Lcom/android/camera/fragment/top/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/fragment/top/f;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lu6/j2;

    invoke-interface {p1}, Lu6/j2;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2}, Lu6/j2;->setExtraVisibility(Z)Z

    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu4/a;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lu4/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    const/4 v0, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v2, v3}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lp4/o;->d:Ljava/lang/Object;

    const/16 v0, 0xca

    invoke-static {p0, v3, v0, v1}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/d1;

    invoke-interface {p1, v0}, Lu6/d1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    invoke-interface {p1, v0, v2, p0}, Lu6/d1;->j3(III)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Lu6/a3;

    new-array p0, v1, [I

    const/16 v0, 0xce

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/a3;

    new-array p0, v1, [I

    const/16 v0, 0xb2

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/y2;

    const/4 p0, 0x0

    invoke-interface {p1, v2, v2, p0}, Lu6/y2;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    invoke-interface {p0}, Lr5/k;->onBackPressed()Z

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->Z:Lx0/v0;

    invoke-virtual {v0}, Lx0/v0;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lx0/v0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/p;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v3

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt8/a;->r0(Ljava/lang/Integer;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applySoftlight value : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0xa

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0, v2}, Lr5/g;->j0(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/y2;

    const/16 p0, 0x8

    const v0, 0x7f140d57

    invoke-interface {p1, p0, v0}, Lu6/y2;->alertTimerBurstHint(II)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lu6/d3;->refreshTopMenu()V

    return-void

    :pswitch_c
    check-cast p1, Lu6/q1;

    invoke-interface {p1, v2}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Lu6/q1;->resetManuallyUnselected()V

    return-void

    :pswitch_d
    check-cast p1, Lu6/o1;

    invoke-interface {p1}, Lu6/f1;->Kf()V

    return-void

    :pswitch_e
    check-cast p1, Lu6/k2;

    invoke-interface {p1}, Lu6/k2;->onStart()V

    return-void

    :pswitch_f
    check-cast p1, Lu6/y2;

    const-string p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, Lu6/y2;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->M3(Lu6/o1;)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/g1;

    invoke-interface {p1}, Lu6/g1;->hide()V

    return-void

    :pswitch_12
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->I3(Lu6/o1;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->callHostFriendSnap()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/v0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->q9(Lu6/v0;)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/top/TopMenuNewbieDialogFragment;->a:I

    const/4 p0, 0x5

    const/16 v0, 0xc0

    invoke-interface {p1, p0, v0}, Lu6/d1;->aa(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xc

    invoke-interface {p1, p0, v0, v1}, Lu6/d1;->j3(III)V

    :cond_5
    return-void

    :pswitch_16
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    const/16 p0, 0x9

    const/16 v0, 0x15

    invoke-interface {p1, p0, v2, v0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1}, Lu6/c0;->i2()V

    return-void

    :pswitch_18
    check-cast p1, Lu6/i1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v2}, Lu6/i1;->z5(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    const-string p0, "timer"

    const v0, 0x7f140d8e

    invoke-interface {p1, p0, v2, v0}, Lu6/y2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_1a
    check-cast p1, Lq6/g;

    invoke-interface {p1}, Lq6/g;->s1()V

    return-void

    :pswitch_1b
    check-cast p1, Lq6/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Og(Lq6/g;)V

    return-void

    :pswitch_1c
    check-cast p1, Lq6/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->yg(Lq6/g;)V

    return-void

    :goto_1
    check-cast p1, Lu6/d3;

    invoke-interface {p1, v0}, Lu6/d3;->r0(I)V

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
        :pswitch_0
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
