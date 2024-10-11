.class public final synthetic Ly5/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Ly5/w0;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lu6/d3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->G6(Lu6/d3;)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/y2;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    invoke-interface {p1, v0, v1}, Lu6/y2;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_2
    check-cast p1, Lqf/a;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    const-string p0, ""

    const-wide/16 v2, 0x0

    invoke-interface {p1, p0, v2, v3, v1}, Lqf/h;->r2(Ljava/lang/String;JZ)V

    return-void

    :pswitch_3
    check-cast p1, Lqf/g;

    invoke-interface {p1}, Lqf/g;->doReverse()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->M3(Lu6/o1;)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->t3(Lu6/c0;)V

    return-void

    :pswitch_6
    check-cast p1, Lc2/l1;

    invoke-virtual {p1}, Lc2/l1;->k()V

    return-void

    :pswitch_7
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a0(Lu6/a3;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->a0(Lu6/c0;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/i;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ag(Lcom/android/camera/module/i;)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/u;

    invoke-interface {p1}, Lu6/u;->hideGuide()Z

    return-void

    :pswitch_c
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Gg(Lu6/c0;)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->ig(Lu6/a3;)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/d2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->jg(Lu6/d2;)V

    return-void

    :pswitch_f
    check-cast p1, Lt8/a;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_0
    return-void

    :pswitch_10
    check-cast p1, Lu6/d2;

    invoke-interface {p1, v1, v1}, Lu6/d2;->pb(IZ)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/k2;

    invoke-interface {p1}, Lu6/k2;->Qc()V

    return-void

    :pswitch_12
    check-cast p1, Lu6/y2;

    const p0, 0x7f140aab

    invoke-interface {p1, v0, p0}, Lu6/y2;->alertTopHint(II)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/c0;

    invoke-static {}, Lw6/i;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld0/l;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ld0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/a3;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lu6/a3;->hideConfigMenu(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lg4/b;

    invoke-interface {p1}, Lg4/b;->hide()V

    return-void

    :goto_1
    check-cast p1, Lij/o;

    sget-boolean p0, Lzi/l;->W:Z

    invoke-virtual {p1}, Lij/o;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
