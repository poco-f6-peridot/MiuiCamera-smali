.class public final synthetic Lcom/android/camera/module/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/module/y0;->a:I

    const/16 v0, 0xf5

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lu6/d3;->t7()V

    return-void

    :pswitch_1
    check-cast p1, Lq6/b;

    sget p0, Lcom/android/camera/ui/FocusView;->C0:I

    invoke-interface {p1}, Lq6/b;->resetFocusDistance()V

    return-void

    :pswitch_2
    check-cast p1, Lu6/g;

    invoke-interface {p1, v2}, Lu6/g;->Y2(I)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera/module/video/ProVideoModule;->Xb(Lu6/c0;)V

    return-void

    :pswitch_4
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N0()Z

    return-void

    :pswitch_5
    check-cast p1, Lu6/o1;

    invoke-interface {p1, v5}, Lu6/f1;->R5(I)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/x1;

    invoke-interface {p1, v4}, Lu6/x1;->e0(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->W0()V

    return-void

    :pswitch_8
    check-cast p1, Lqf/g;

    invoke-interface {p1}, Lqf/g;->a()V

    return-void

    :pswitch_9
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->mc()V

    return-void

    :pswitch_a
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->Ca()V

    return-void

    :pswitch_b
    check-cast p1, Lw6/j;

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Lw6/a;->dismiss(II)Z

    return-void

    :pswitch_c
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lu6/d3;->refreshTopMenu()V

    return-void

    :pswitch_d
    check-cast p1, Lu6/y2;

    new-array p0, v5, [Ljava/lang/Object;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    const v0, 0x7f1402b4

    invoke-static {v0, p0}, Lcom/android/camera/p5;->w0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    invoke-virtual {p0, v1, v0, v3}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v1, 0xe1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lp4/o;->d:Ljava/lang/Object;

    const v0, 0xffffe

    invoke-static {p0, v3, v0, v5}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/i0;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_10
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->Ca()V

    return-void

    :pswitch_11
    check-cast p1, Lu6/s2;

    invoke-interface {p1, v4}, Lu6/s2;->Me(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    invoke-virtual {p0, v1, v0, v3}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lp4/o;->d:Ljava/lang/Object;

    const/16 v0, 0xd1

    invoke-static {p0, v3, v0, v5}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/i0;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onNightTipClicked"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-object p1, p0, Lt5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->K0(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lt5/a0;->b:Z

    xor-int/2addr v0, v5

    iput-boolean v0, p0, Lt5/a0;->b:Z

    new-array v0, v5, [I

    const/16 v1, 0x5e

    aput v1, v0, v4

    invoke-virtual {p1, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_feature_name"

    const-string v1, "attr_auto_night"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lt5/a0;->b:Z

    if-eqz p0, :cond_2

    const-string p0, "off"

    goto :goto_0

    :cond_2
    const-string p0, "on"

    :goto_0
    const-string v0, "attr_value"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    invoke-static {p0, p1}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_14
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N4()V

    return-void

    :pswitch_15
    check-cast p1, Lu6/y2;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v4}, Lu6/y2;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/i0;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget-boolean p1, p0, Lt5/b;->d:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lt5/b;->e:Z

    if-nez p1, :cond_6

    iget p1, p0, Lt5/b;->c:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0x23

    if-ne p1, v0, :cond_6

    :cond_5
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_6
    :goto_2
    return-void

    :pswitch_17
    check-cast p1, Lu6/d1;

    const p0, 0xfffd

    invoke-interface {p1, v2, p0, v3}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v5, [I

    const/16 v0, 0x80

    aput v0, p1, v4

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_19
    check-cast p1, Lt8/a;

    invoke-virtual {p1, v5}, Lt8/a;->R(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N0()Z

    return-void

    :pswitch_1b
    check-cast p1, Lq6/g;

    invoke-interface {p1}, Lq6/g;->u9()V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->x9(Lu6/o1;)V

    return-void

    :goto_3
    check-cast p1, Lu6/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Cg(Lu6/d;)V

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
