.class public final synthetic Lr8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lr8/g;->a:I

    const v0, 0xfff1

    const/4 v1, 0x7

    const/16 v2, 0x16

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lu6/d;

    invoke-interface {p1, v3}, Lu6/d;->C0(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/d1;

    sget-boolean p0, Lwg/g;->r0:Z

    const p0, 0xfff2

    invoke-interface {p1, v2, p0, v1}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/d1;

    sget-object p0, Ltg/c;->r0:[F

    invoke-interface {p1, v2, v0, v1}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/d1;

    sget p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->l:I

    const/16 p0, 0xa

    invoke-interface {p1, v2, v3, p0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/d1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    invoke-interface {p1, v2, v0, v1}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v3, v3}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/y2;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    invoke-static {}, Lqf/i;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/x0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lqf/j;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lk0/d;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lk0/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz6/a;->j()Z

    move-result p0

    invoke-interface {p1, v3, p0}, Lu6/y2;->alertTopMasterMusicHint(IZ)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x8

    invoke-interface {p1, p0, v3}, Lu6/y2;->alertTopMasterMusicHint(IZ)V

    :goto_1
    return-void

    :pswitch_7
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->I3(Lu6/o1;)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->kg(Lu6/a3;)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->z6(Lu6/o1;)V

    return-void

    :pswitch_a
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :pswitch_b
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->oc()V

    invoke-interface {p1}, Lu6/o;->I9()Z

    return-void

    :pswitch_c
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->Q2(Lu6/y2;)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->pg(Lu6/o;)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lu6/d3;->refreshTopMenu()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ig(Lcom/android/camera/module/i0;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->keepScreenOnAwhile()V

    return-void

    :pswitch_11
    check-cast p1, Lu6/q1;

    invoke-interface {p1}, Lu6/q1;->notifyDataSetChange()V

    return-void

    :pswitch_12
    check-cast p1, Lu6/d1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->rg(Lu6/d1;)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->S4()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :goto_2
    check-cast p1, Lxf/g;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Q:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p0

    const-class v0, Lsf/j;

    invoke-virtual {p0, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lsf/j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsf/j;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, Lxf/g;->D0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
