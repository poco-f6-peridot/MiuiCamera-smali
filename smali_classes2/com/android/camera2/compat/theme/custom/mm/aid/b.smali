.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/aid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/b;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->V6(Lu6/o1;)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/p;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:I

    instance-of p0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lu6/p;->onReviewCancelClicked()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->S4()V

    return-void

    :pswitch_3
    check-cast p1, Lqf/g;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e0:I

    invoke-interface {p1, v0}, Lqf/g;->Q(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lw6/g;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Lw6/g;->dismiss(I)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/y2;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0}, Lu6/y2;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_6
    check-cast p1, Lqf/g;

    invoke-interface {p1}, Lqf/g;->Pd()V

    return-void

    :pswitch_7
    check-cast p1, Lu6/k2;

    invoke-interface {p1}, Lu6/k2;->Qc()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast p1, Lc2/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Tb(Lc2/l1;)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->W(Lu6/a3;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Q7(Lu6/y2;)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->G6(Lu6/y2;)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/w2;

    invoke-interface {p1}, Lu6/w2;->Q9()V

    return-void

    :pswitch_f
    check-cast p1, Lu6/i0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->qg(Lu6/i0;)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Fg(Lu6/d;)V

    return-void

    :goto_0
    check-cast p1, Lu6/y2;

    sget-boolean p0, Lwg/g;->r0:Z

    const/16 p0, 0x202

    invoke-interface {p1, v0, p0}, Lu6/y2;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
