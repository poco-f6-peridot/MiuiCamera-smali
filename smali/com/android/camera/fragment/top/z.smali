.class public final synthetic Lcom/android/camera/fragment/top/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/fragment/top/z;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lu6/q1;

    invoke-interface {p1}, Lu6/q1;->onRecordingPrepare()V

    return-void

    :pswitch_1
    check-cast p1, Lu6/c0;

    invoke-interface {p1}, Lu6/c0;->q5()V

    return-void

    :pswitch_2
    check-cast p1, Lqf/g;

    invoke-interface {p1}, Lqf/g;->b()V

    return-void

    :pswitch_3
    check-cast p1, Lu6/q1;

    invoke-interface {p1}, Lu6/q1;->notifyDataSetChange()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->Ca()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/c0;

    invoke-interface {p1, v3}, Lu6/c0;->H6(I)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/q1;

    invoke-interface {p1, v4}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Lu6/q1;->resetManuallyUnselected()V

    return-void

    :pswitch_7
    check-cast p1, Lu6/c0;

    invoke-interface {p1, v2, v4, v4}, Lu6/c0;->Hb(Lmf/m;ZZ)V

    return-void

    :pswitch_8
    check-cast p1, Lg4/c;

    invoke-interface {p1, v1, v0}, Lw6/a;->dismiss(II)Z

    return-void

    :pswitch_9
    check-cast p1, Lu6/a3;

    new-array p0, v3, [I

    const/16 v0, 0xd7

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/y2;

    invoke-interface {p1}, Lu6/y2;->updateAudioMapUI()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v3, [I

    const/16 v0, 0x11

    aput v0, p1, v4

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_c
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N4()V

    return-void

    :pswitch_d
    check-cast p1, Lw6/f;

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v3, v0}, Lw6/a;->dismiss(II)Z

    :cond_0
    return-void

    :pswitch_e
    check-cast p1, Lu6/y2;

    const p0, 0x7f140c1b

    invoke-interface {p1, v4, p0}, Lu6/y2;->alertSubtitleHint(II)V

    return-void

    :pswitch_f
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N4()V

    return-void

    :pswitch_10
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lu6/d3;->refreshTopMenu()V

    return-void

    :pswitch_11
    check-cast p1, Lu6/d1;

    const/16 p0, 0x8

    const/4 v0, 0x2

    const/16 v1, 0xf2

    invoke-interface {p1, v0, v1, p0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/a3;

    invoke-interface {p1, v3}, Lu6/a3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/i0;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :pswitch_14
    check-cast p1, Lu6/a3;

    new-array p0, v3, [I

    const/16 v0, 0xcb

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/d;

    invoke-interface {p1}, Lu6/d;->b()V

    return-void

    :pswitch_16
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->showConfigMenu()V

    return-void

    :pswitch_17
    check-cast p1, Lu6/o1;

    invoke-interface {p1}, Lu6/o1;->a()V

    return-void

    :pswitch_18
    check-cast p1, Lt8/a;

    invoke-virtual {p1}, Lt8/a;->Z()V

    return-void

    :pswitch_19
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/module/AmbilightModule$f;->c:I

    new-array p0, v3, [I

    const/16 v0, 0xea

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p1, Lq6/g;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v3}, Lq6/g;->l0(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/x1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v4, v4}, Lu6/x1;->Gf(IZ)V

    return-void

    :goto_1
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C3()V

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

    :array_0
    .array-data 4
        0xb
        0xa
        0x25
        0x52
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xa
        0x25
    .end array-data
.end method
