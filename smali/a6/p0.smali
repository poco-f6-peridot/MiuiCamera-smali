.class public final synthetic La6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La6/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, La6/p0;->a:I

    const/16 v0, 0xa

    const/16 v1, 0x16

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lu6/d1;

    invoke-interface {p1, v1, v4, v0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/p;

    invoke-interface {p1}, Lu6/p;->onReviewCancelClicked()V

    return-void

    :pswitch_3
    check-cast p1, Lxf/h;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:I

    invoke-interface {p1, v3}, Lxf/h;->Od(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/d2;

    sget-object p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->i:Ljava/util/ArrayList;

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    return-void

    :pswitch_6
    check-cast p1, Lu6/y2;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    invoke-interface {p1, v2, v4}, Lu6/y2;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_7
    check-cast p1, Lqf/k;

    invoke-interface {p1}, Lqf/k;->onHibernate()V

    return-void

    :pswitch_8
    check-cast p1, Lt8/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m5(Lt8/a;)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->b5(Lu6/o1;)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->p5(Lu6/o1;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/Camera;

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    invoke-interface {p0, v3}, Lr5/k;->enableCameraControls(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lc2/l1;

    invoke-virtual {p1}, Lc2/l1;->j()V

    return-void

    :pswitch_d
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->animTopBlackCover()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onReceiveHeartBeat()V

    return-void

    :pswitch_f
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C(Lu6/y2;)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->I1(Lu6/a3;)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/s2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->sg(Lu6/s2;)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/j2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Fg(Lu6/j2;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Mg(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/w2;

    invoke-interface {p1}, Lu6/w2;->Q9()V

    return-void

    :pswitch_15
    check-cast p1, Lu6/r1;

    invoke-interface {p1}, Lu6/r1;->W4()V

    return-void

    :pswitch_16
    check-cast p1, Lu6/a3;

    new-array p0, v3, [I

    const/16 v0, 0xaa

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/y2;

    invoke-interface {p1, v3}, Lu6/y2;->setRecordingTimeState(I)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/o1;

    sget p0, Lc6/n$d;->b:I

    invoke-interface {p1}, Lu6/f1;->Kf()V

    invoke-interface {p1, v4}, Lu6/f1;->t3(Z)V

    invoke-interface {p1, v4}, Lu6/f1;->r2(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/y2;

    const p0, 0x7f1401bc

    invoke-interface {p1, v2, p0}, Lu6/y2;->alertQVGASubtitleHint(II)V

    return-void

    :goto_0
    check-cast p1, Lu6/d1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x0:I

    invoke-interface {p1, v1, v4, v0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
