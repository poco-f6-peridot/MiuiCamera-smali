.class public final synthetic Lcom/android/camera/fragment/top/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/fragment/top/d;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lg4/b;

    const/4 p0, 0x3

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Lw6/a;->dismiss(II)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v1}, Lcom/android/camera/r2;->J4(IZ)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/a3;

    new-array p0, v0, [I

    const/16 v0, 0x96

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/d3;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lu6/d3;->r0(I)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/t2;

    invoke-interface {p1}, Lu6/t2;->G8()V

    return-void

    :pswitch_6
    check-cast p1, Lu6/c0;

    new-array p0, v0, [I

    const/16 v0, 0xf6

    aput v0, p0, v1

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, Lu6/c0;->ja(Ljava/lang/String;[I)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/w1;

    invoke-interface {p1}, Lu6/w1;->wf()V

    return-void

    :pswitch_8
    check-cast p1, Lu6/y2;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v0}, Lu6/y2;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->refreshExtraMenu()V

    return-void

    :pswitch_a
    check-cast p1, Lu6/a3;

    const-string p0, "ultra_pixel"

    invoke-interface {p1, p0, v0}, Lu6/a3;->setTipsState(Ljava/lang/String;Z)V

    new-array p0, v0, [I

    const/16 v0, 0xfe

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/o;

    invoke-interface {p1, v1}, Lu6/o;->a2(Z)V

    invoke-interface {p1}, Lu6/o;->Ke()V

    return-void

    :pswitch_c
    check-cast p1, Lu6/d;

    invoke-interface {p1}, Lu6/d;->w5()V

    invoke-interface {p1}, Lu6/d;->Oe()V

    return-void

    :pswitch_d
    check-cast p1, Lu6/o1;

    invoke-interface {p1}, Lu6/f1;->Kf()V

    return-void

    :pswitch_e
    check-cast p1, Lu6/o1;

    invoke-interface {p1, v1}, Lu6/f1;->X7(Z)V

    return-void

    :pswitch_f
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->N3(Lu6/o1;)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/k2;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->H8(Lu6/k2;)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->y3(Lu6/d;)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/k2;

    invoke-interface {p1}, Lu6/k2;->z8()V

    return-void

    :pswitch_13
    check-cast p1, Lu6/p;

    invoke-interface {p1}, Lu6/p;->onTouchDownEvent()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/d1;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f0:[I

    const/16 p0, 0xa

    const/16 v2, 0x16

    const/16 v3, 0xee

    invoke-static {v2, v3, p0}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    :goto_0
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f0:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v2, v2, v0

    const/16 v3, 0x14

    invoke-virtual {p0, v2, v1, v3}, Lp4/q;->a(III)Lp4/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->hidePopUpTip()V

    return-void

    :pswitch_16
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    new-array p0, v0, [I

    const/16 v0, 0xd6

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    new-array p0, v0, [I

    const/16 v0, 0xa5

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/o;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v1, v1}, Lu6/n1;->updateLyingDirectHint(ZZ)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    const-string p0, "0"

    invoke-interface {p1, p0}, Lu6/c0;->g9(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    const-string p0, "e"

    invoke-interface {p1, p0}, Lu6/c0;->x0(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Lq6/g;

    invoke-interface {p1}, Lq6/g;->s1()V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/d1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->oh(Lu6/d1;)V

    return-void

    :goto_1
    check-cast p1, Lu6/c0;

    invoke-interface {p1, v0}, Lu6/c0;->L5(I)V

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
