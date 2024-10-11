.class public final synthetic Lcom/android/camera/fragment/top/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/fragment/top/b0;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lu6/a3;

    invoke-interface {p1, v1}, Lu6/a3;->hideConfigMenu(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/s2;

    invoke-interface {p1, v1}, Lu6/s2;->Me(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/d1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lu6/d1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-interface {p1, p0, v2, v0}, Lu6/d1;->j3(III)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Lu6/a3;

    new-array p0, v1, [I

    const/16 v0, 0xc1

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/m;

    invoke-interface {p1}, Lu6/m;->O0()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/y2;

    new-array p0, v1, [Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    const v0, 0x7f1402b4

    invoke-static {v0, p0}, Lcom/android/camera/p5;->w0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/d1;

    const p0, 0xffffe

    const/16 v1, 0xc

    invoke-interface {p1, v0, p0, v1}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/a0;

    invoke-interface {p1}, Lu6/a0;->hide()V

    return-void

    :pswitch_8
    check-cast p1, Lw6/f;

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    const/4 v0, 0x5

    invoke-interface {p1, p0, v0}, Lw6/a;->dismiss(II)Z

    :cond_1
    return-void

    :pswitch_9
    check-cast p1, Lu6/q1;

    invoke-interface {p1, v2}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Lu6/q1;->resetManuallyUnselected()V

    return-void

    :pswitch_a
    check-cast p1, Lu6/q1;

    invoke-interface {p1}, Lu6/q1;->resetManuallyUnselected()V

    return-void

    :pswitch_b
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lu6/d3;->refreshTopMenu()V

    return-void

    :pswitch_c
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0x66

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/v0;

    invoke-interface {p1}, Lu6/v0;->startFriendProcess()V

    return-void

    :pswitch_f
    check-cast p1, Lu6/j2;

    invoke-interface {p1}, Lu6/j2;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v2}, Lu6/j2;->setExtraVisibility(Z)Z

    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/f0;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_10
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->resetSlideTip()V

    return-void

    :pswitch_11
    check-cast p1, Lu6/y2;

    const/16 p0, 0xdd

    invoke-interface {p1, v1, p0}, Lu6/y2;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/d1;

    const/16 p0, 0xff7

    invoke-interface {p1, v0, p0, v1}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/y2;

    invoke-interface {p1}, Lu6/y2;->hideSwitchTip()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/o0;

    invoke-interface {p1}, Lu6/o0;->h0()V

    return-void

    :pswitch_15
    check-cast p1, Lu6/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0, v2}, Lu6/o;->O1(ILjava/lang/Integer;Z)V

    return-void

    :pswitch_16
    check-cast p1, Lu6/k2;

    invoke-interface {p1}, Lu6/k2;->onFinish()V

    return-void

    :pswitch_17
    check-cast p1, Lu6/z0;

    invoke-interface {p1}, Lu6/z0;->wd()V

    return-void

    :pswitch_18
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->i4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lu6/i0;->Lc()V

    :cond_3
    return-void

    :pswitch_19
    check-cast p1, Lu6/g;

    invoke-interface {p1}, Lu6/g;->ec()V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/i;->W2(Lu6/o1;)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/ThumbnailUpdater;

    new-array p0, v2, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v1, "deleteItem, update Thumbnail"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->c()V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/a;

    invoke-interface {p1}, Lu6/a;->b2()V

    return-void

    :goto_0
    check-cast p1, Lu6/m0;

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Lu6/m0;->hideConfigItem(I)V

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
