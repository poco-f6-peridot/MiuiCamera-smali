.class public final synthetic Ly5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Ly5/k;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lu6/o;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    invoke-interface {p1, v1}, Lu6/o;->a2(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lqf/g;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->t3(Lqf/g;)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->y3(Lu6/o1;)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->y3(Lu6/a3;)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->c5(Lu6/c0;)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/d1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->rg(Lu6/d1;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->keepScreenOn()V

    return-void

    :pswitch_8
    check-cast p1, Lu6/d1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->sg(Lu6/d1;)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->pg(Lu6/c0;)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->Ca()V

    return-void

    :pswitch_b
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->E8()V

    return-void

    :pswitch_c
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/Camera;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/android/camera/Camera;->Mg(I)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/d1;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, Lu6/d1;->aa(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    invoke-interface {p1, p0, v0, v1}, Lu6/d1;->j3(III)V

    :cond_0
    return-void

    :pswitch_f
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    return-void

    :pswitch_10
    check-cast p1, Lqf/g;

    invoke-interface {p1}, Lqf/g;->f()V

    return-void

    :pswitch_11
    check-cast p1, Lu6/o1;

    invoke-interface {p1, v1}, Lu6/f1;->r2(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lv6/b;

    invoke-interface {p1}, Lv6/b;->w0()V

    return-void

    :pswitch_13
    check-cast p1, Lu6/y2;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const-string v0, "pref_camera_peak_key"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140596

    goto :goto_0

    :cond_1
    const p0, 0x7f140595

    :goto_0
    const-string v0, "focus_peaking"

    invoke-interface {p1, v0, v1, p0}, Lu6/y2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/y2;

    const/4 p0, 0x0

    invoke-interface {p1, v1, v1, p0}, Lu6/y2;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->H1()V

    return-void

    :pswitch_16
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N4()V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/i0;

    instance-of p0, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_2
    return-void

    :pswitch_18
    check-cast p1, Lu6/a3;

    new-array p0, v0, [I

    const/16 v0, 0xcf

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v0, [I

    const/16 v0, 0xa

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->S4()V

    invoke-interface {p1}, Lu6/o;->R1()V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/a3;

    new-array p0, v0, [I

    const/16 v0, 0xc1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :goto_1
    check-cast p1, Lu6/o;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    invoke-interface {p1}, Lu6/o;->Ke()V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La6/p0;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, La6/p0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/p3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo7/d;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lo7/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v1}, Lu6/o;->a2(Z)V

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
