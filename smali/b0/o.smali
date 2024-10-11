.class public final synthetic Lb0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lb0/o;->a:I

    const/16 v1, 0xf5

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lu6/k;

    sget v3, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-interface {v0, v2}, Lu6/k;->u(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/e2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/android/camera/e2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lu6/a3;

    sget v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {v0}, Lu6/a3;->showConfigMenu()V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lu6/s2;

    sget v1, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {v0, v5}, Lu6/s2;->Me(Z)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lu6/c0;

    sget v1, Lcom/android/camera/fragment/manually/FragmentManually;->p:I

    invoke-interface {v0, v7}, Lu6/c0;->pf(Z)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lu6/d1;

    sget v3, Lcom/android/camera/fragment/lighting/FragmentLighting;->l:I

    const/16 v3, 0xff7

    invoke-static {v6, v3, v4}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v2, v1, v4}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v1

    iput-object v1, v3, Lp4/q;->c:Lp4/r;

    invoke-interface {v0, v3}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, La7/b;

    invoke-interface {v0}, La7/b;->G()V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lu6/q1;

    sget v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {v0, v7}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lu6/q1;

    sget v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {v0, v5}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/Window;

    sget v1, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lu6/y2;

    sget v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Y:I

    const-string v3, "auto_hibernation_desc"

    const/16 v4, 0x8

    const v5, 0x7f140cc7

    const-wide/16 v6, -0x1

    invoke-interface/range {v2 .. v7}, Lu6/y2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lu6/a3;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-interface {v0, v3}, Lu6/a3;->removeExtraMenu(I)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lu6/p;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-interface {v0, v7}, Lu6/p;->updateSnapCondition(I)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/data/data/h;

    sget v1, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->q:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restoreBeautyMutexItem:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "TemplateMakeups2Fragment"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v0, Lcom/android/camera/data/data/h;->g:Z

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lu6/a;

    invoke-interface {v0, v7}, Lu6/a;->w3(I)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lu6/a3;

    sget v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    new-array v1, v5, [I

    const/16 v2, 0xd0

    aput v2, v1, v7

    invoke-interface {v0, v1}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lu6/k2;

    invoke-interface {v0}, Lu6/k2;->onFinish()V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lu6/a;

    invoke-interface {v0, v3}, Lu6/a;->w3(I)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, La7/b;

    invoke-interface {v0}, La7/b;->G()V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->vc(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lu6/d1;

    const v1, 0xfffff6

    invoke-interface {v0, v6, v1, v4}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lx2/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ud(Lx2/a;)V

    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lu6/x1;

    sget v1, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->O:I

    const/16 v1, 0x8

    invoke-interface {v0, v1, v7}, Lu6/x1;->Gf(IZ)V

    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lu6/d1;

    sget v1, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 v1, 0xd4

    const/16 v2, 0x9

    invoke-static {v6, v1, v2}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object v1

    new-instance v2, Lp4/z;

    invoke-direct {v2}, Lp4/z;-><init>()V

    iput-object v2, v1, Lp4/q;->c:Lp4/r;

    invoke-interface {v0, v1}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/ui/t0;

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->requestRender()V

    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lu6/d;

    sget-object v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    invoke-interface {v0, v1}, Lu6/d;->j5(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;)V

    return-void

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lc2/n0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lc2/n0;->a:Lcom/android/gallery3d/ui/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lu6/a;

    invoke-interface {v0, v7}, Lu6/a;->I7(Z)V

    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lu6/a;

    const/4 v1, 0x1

    const v10, 0x7f14017d

    const-wide/16 v2, -0x1

    const-wide/16 v13, 0x157c

    const-string v15, "LOCATIONLOST"

    const/4 v9, 0x1

    const-wide/16 v11, -0x1

    move-object v8, v0

    invoke-interface/range {v8 .. v15}, Lu6/a;->Ib(ZIJJLjava/lang/String;)V

    const v10, 0x7f140180

    const-wide/16 v13, 0x320

    const-string v15, "LOCATIONGET"

    move v9, v1

    move-wide v11, v2

    invoke-interface/range {v8 .. v15}, Lu6/a;->Ib(ZIJJLjava/lang/String;)V

    return-void

    :goto_0
    move-object/from16 v0, p1

    check-cast v0, Lu6/d2;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Cg(Lu6/d2;)V

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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
