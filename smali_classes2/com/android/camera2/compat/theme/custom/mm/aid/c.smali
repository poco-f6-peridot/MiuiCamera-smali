.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/aid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/c;->a:I

    const/4 v0, 0x0

    const/16 v1, 0xa

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lxf/h;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:I

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lxf/h;->Od(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lqf/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lhf/a;->lc(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/p;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    invoke-interface {p1, v1}, Lu6/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_3
    check-cast p1, Lqf/a;

    sget p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    const-string p0, ""

    const-wide/16 v1, 0x0

    invoke-interface {p1, p0, v1, v2, v0}, Lqf/h;->r2(Ljava/lang/String;JZ)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/p;

    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->D0:I

    invoke-interface {p1, v1}, Lu6/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_5
    check-cast p1, Lc2/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->pg(Lc2/l1;)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Z0(Lu6/c0;)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->M(Lu6/c0;)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->F2(Lu6/a3;)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->xg(Lu6/c0;)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/j2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Hg(Lu6/j2;)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->ig(Lu6/a3;)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->vg(Lu6/p;)V

    return-void

    :goto_0
    check-cast p1, Lu6/d1;

    sget p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c0:I

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Lu6/d1;->j3(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
