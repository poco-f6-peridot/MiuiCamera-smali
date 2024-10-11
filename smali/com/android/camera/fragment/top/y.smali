.class public final synthetic Lcom/android/camera/fragment/top/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/fragment/top/y;->a:I

    const-string v0, "ConfigChangeImpl"

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$b;->X2()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lu6/x2;

    invoke-interface {p1, v2, v2, v2}, Lu6/x2;->L2(ZZZ)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/s2;

    invoke-interface {p1, v2}, Lu6/s2;->Me(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N4()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/d0;

    invoke-interface {p1}, Lu6/d0;->toHideCvLens()Z

    return-void

    :pswitch_6
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    return-void

    :pswitch_7
    check-cast p1, Lu6/i0;

    invoke-interface {p1, v1}, Lu6/i0;->na(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/s2;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    const/16 v0, 0xe1

    iget-object p0, p0, Lu0/j1;->K:Lx0/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lu6/s2;->Dd(Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/d3;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lu6/d3;->r0(I)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/y2;

    invoke-interface {p1, v1}, Lu6/y2;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/c0;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_c
    check-cast p1, Lu6/y2;

    const/4 p0, 0x0

    invoke-interface {p1, v1, v1, p0}, Lu6/y2;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/x;

    invoke-interface {p1}, Lu6/x;->Y8()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/i0;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0}, Lr5/g;->I0()Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configNearRangeMode: isNearRangeEnable = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, p0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v3, "pref_camera_near_range_key"

    invoke-virtual {v0, v3, v4}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt8/a;->e0(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p1

    new-array v0, v2, [I

    const/16 v2, 0x4d

    aput v2, v0, v1

    invoke-interface {p1, v0}, Lr5/k;->updatePreferenceInWorkThread([I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_feature_name"

    const-string v1, "attr_near_range_mode"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    const-string p0, "off"

    goto :goto_0

    :cond_3
    const-string p0, "on"

    :goto_0
    const-string v0, "attr_value"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    invoke-static {p0, p1}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :pswitch_f
    check-cast p1, Lu6/d1;

    const/16 p0, 0x8

    const v0, 0xfffffd

    invoke-interface {p1, p0, v0, v2}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/o1;

    invoke-interface {p1, v1}, Lu6/f1;->t3(Z)V

    invoke-interface {p1, v1}, Lu6/f1;->vc(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/i0;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    :cond_5
    return-void

    :pswitch_12
    check-cast p1, Lu6/a3;

    new-array p0, v2, [I

    const/16 v0, 0x104

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->b0()Lx0/u0;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v3

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v4, p0, Lx0/u0;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt8/a;->r0(Ljava/lang/Integer;)V

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applySoftlightColorTemp value : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lx0/u0;->h:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0xa

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/a3;

    new-array p0, v2, [I

    const/16 v0, 0xff

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/16 v2, 0xf5

    invoke-virtual {p0, v1, v2, v0}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v1, 0xea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lp4/o;->d:Ljava/lang/Object;

    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_16
    check-cast p1, Lu6/o1;

    sget p0, Lt5/v;->k:I

    invoke-interface {p1, v2}, Lu6/f1;->u2(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lu6/f1;->Ub()V

    :cond_7
    return-void

    :pswitch_17
    check-cast p1, Lk9/f;

    invoke-virtual {p1}, Lk9/f;->j()V

    return-void

    :pswitch_18
    check-cast p1, Lq6/g;

    invoke-interface {p1}, Lq6/g;->i8()V

    return-void

    :pswitch_19
    check-cast p1, Lt8/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->b5(Lt8/a;)V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->n3(Lu6/c0;)V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/e2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v2}, Lu6/e2;->S7(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lv6/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1}, Lv6/a;->Sb()V

    invoke-interface {p1}, Lv6/a;->N0()Z

    return-void

    :goto_1
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Gg(Lu6/a3;)V

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
