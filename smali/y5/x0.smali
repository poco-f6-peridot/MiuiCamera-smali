.class public final synthetic Ly5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Ly5/x0;->a:I

    const/16 v0, 0xf5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->I3(Lu6/o1;)V

    return-void

    :pswitch_2
    check-cast p1, Lxf/a;

    sget-object p0, Lsf/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {p1, v2}, Lxf/a;->u4(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lw6/d;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    const/4 p0, 0x6

    invoke-interface {p1, v4, p0}, Lw6/a;->dismiss(II)Z

    return-void

    :pswitch_4
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->J5()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->z7()V

    return-void

    :pswitch_6
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    invoke-virtual {p0, v4, v0, v3}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v1, 0xee1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lp4/o;->d:Ljava/lang/Object;

    const/16 v0, 0xc3

    invoke-static {p0, v3, v0, v2}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/p;

    invoke-interface {p1}, Lu6/p;->onReviewCancelClicked()V

    return-void

    :pswitch_8
    check-cast p1, Lu6/d;

    sget p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->u:I

    invoke-interface {p1, v3}, Lu6/d;->t8(I)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/p;

    invoke-interface {p1}, Lu6/p;->onReviewCancelClicked()V

    return-void

    :pswitch_a
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    invoke-virtual {p0, v4, v0, v3}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v1, 0xe8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lp4/o;->d:Ljava/lang/Object;

    const/16 v0, 0xffd

    invoke-static {p0, v3, v0, v2}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_b
    check-cast p1, Lc2/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Bb(Lc2/l1;)V

    return-void

    :pswitch_c
    check-cast p1, Lc2/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Kf(Lc2/l1;)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/y2;

    const/16 p0, 0x8

    const-wide/16 v2, 0x0

    invoke-interface {p1, p0, v1, v2, v3}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->S(Lu6/y2;)V

    return-void

    :pswitch_f
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->t(Lu6/y2;)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/d1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->a(Lu6/d1;)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/j;

    invoke-interface {p1}, Lu6/j;->i9()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onPause()V

    return-void

    :pswitch_13
    check-cast p1, Lu6/u;

    invoke-interface {p1}, Lu6/u;->showPopupBottom()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/w1;

    invoke-interface {p1}, Lu6/w1;->wf()V

    return-void

    :pswitch_15
    check-cast p1, Lu6/w1;

    invoke-interface {p1}, Lu6/w1;->wf()V

    return-void

    :pswitch_16
    check-cast p1, Lu6/d1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->rg(Lu6/d1;)V

    return-void

    :pswitch_17
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N0()Z

    return-void

    :pswitch_18
    check-cast p1, Lt7/e;

    invoke-virtual {p1}, Lt7/e;->X2()V

    return-void

    :pswitch_19
    check-cast p1, Lu6/o1;

    invoke-interface {p1}, Lu6/o1;->M8()V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/e2;

    invoke-interface {p1}, Lu6/e2;->requestRender()V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/a3;

    new-array p0, v4, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/q1;

    invoke-interface {p1}, Lu6/q1;->onRecordingPrepare()V

    return-void

    :goto_0
    check-cast p1, Lu6/d;

    sget-object p0, Ltg/c;->r0:[F

    invoke-interface {p1, v1}, Lu6/d;->C0(Z)V

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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xc1
        0xc2
    .end array-data
.end method
