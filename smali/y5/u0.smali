.class public final synthetic Ly5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Ly5/u0;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x14

    const/4 v2, 0x6

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lu6/d1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x0:I

    const/4 p0, 0x7

    const/16 v0, 0x16

    const v1, 0xfff2

    invoke-interface {p1, v0, v1, p0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/y2;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:I

    const/4 p0, -0x1

    invoke-interface {p1, v3, p0}, Lu6/y2;->alertFaceDetect(ZI)V

    return-void

    :pswitch_2
    check-cast p1, Lqf/a;

    invoke-interface {p1}, Lqf/a;->i()V

    return-void

    :pswitch_3
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->hidePopUpTip()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/a3;

    new-array p0, v0, [I

    const/16 v0, 0xd9

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/d3;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->R5(Lu6/d3;)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->ig(Lu6/y2;)V

    return-void

    :pswitch_8
    check-cast p1, Lc2/l1;

    iget-object p0, p1, Lc2/l1;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lc2/l1;->j:Ljava/util/ArrayList;

    new-instance v2, Lx0/w;

    invoke-direct {v2, p1, v0}, Lx0/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_a
    check-cast p1, Lu6/d1;

    const/16 p0, 0x9

    const/16 v0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, v0, v1, p0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->t3(Lu6/a3;)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->l(Lu6/c0;)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/d3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->y3(Lu6/d3;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->qg(Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/i0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->pg(Lu6/i0;)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/w2;

    invoke-interface {p1}, Lu6/w2;->Q9()V

    return-void

    :pswitch_12
    check-cast p1, Lu6/c0;

    invoke-interface {p1}, Lu6/c0;->ta()V

    return-void

    :pswitch_13
    check-cast p1, Lu6/d1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->ig(Lu6/d1;)V

    return-void

    :pswitch_14
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N0()Z

    return-void

    :pswitch_15
    check-cast p1, Lu6/o1;

    invoke-interface {p1}, Lu6/o1;->M8()V

    return-void

    :pswitch_16
    check-cast p1, Lu6/w2;

    invoke-interface {p1}, Lu6/w2;->onComplete()V

    return-void

    :pswitch_17
    check-cast p1, Lu6/y2;

    const p0, 0x7f1401bc

    invoke-interface {p1, v3, p0}, Lu6/y2;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->z7()V

    return-void

    :pswitch_19
    check-cast p1, Lu6/o;

    invoke-interface {p1, v3}, Lu6/o;->a2(Z)V

    invoke-interface {p1}, Lu6/o;->Ke()V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/d1;

    invoke-interface {p1, v2}, Lu6/d1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2, v3, v1}, Lu6/d1;->j3(III)V

    :cond_0
    return-void

    :pswitch_1b
    check-cast p1, Lu6/d1;

    invoke-interface {p1, v2}, Lu6/d1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v2, v3, v1}, Lu6/d1;->j3(III)V

    :cond_1
    return-void

    :goto_0
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->Ca()V

    return-void

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
