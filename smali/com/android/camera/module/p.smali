.class public final synthetic Lcom/android/camera/module/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/module/p;->a:I

    const/16 v0, 0xf5

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lu6/e2;

    invoke-interface {p1}, Lu6/e2;->Rb()V

    return-void

    :pswitch_2
    check-cast p1, Lu6/a3;

    new-array p0, v4, [I

    const/16 v0, 0xc2

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/j;

    invoke-interface {p1}, Lu6/j;->i9()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_6
    check-cast p1, Lu6/y2;

    const-string p0, "107"

    invoke-interface {p1, v5, p0, v5}, Lu6/y2;->alertFlash(ILjava/lang/String;Z)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    invoke-virtual {p0, v1, v0, v3}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v1, 0xef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lp4/o;->d:Ljava/lang/Object;

    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/o;

    invoke-interface {p1, v5}, Lu6/o;->a2(Z)V

    invoke-interface {p1}, Lu6/o;->Ke()V

    return-void

    :pswitch_9
    check-cast p1, Lu6/q1;

    invoke-interface {p1, v5}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Lu6/q1;->resetManuallyUnselected()V

    return-void

    :pswitch_a
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    invoke-virtual {p0, v1, v0, v3}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lp4/o;->d:Ljava/lang/Object;

    const/16 v0, 0xd3

    invoke-static {p0, v3, v0, v4}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->S4()V

    return-void

    :pswitch_c
    check-cast p1, Lu6/d0;

    invoke-interface {p1}, Lu6/d0;->toHideCvLens()Z

    return-void

    :pswitch_d
    check-cast p1, Lu6/s2;

    invoke-interface {p1, v5}, Lu6/s2;->Me(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/d3;

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Lw6/a;->dismiss(II)Z

    return-void

    :pswitch_f
    check-cast p1, Lu6/a3;

    new-array p0, v4, [I

    const/16 v0, 0xa3

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, La7/a;

    invoke-interface {p1}, La7/a;->o3()V

    return-void

    :pswitch_11
    check-cast p1, Lu6/m3;

    invoke-interface {p1}, Lu6/m3;->y()V

    return-void

    :pswitch_12
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->refreshExtraMenu()V

    return-void

    :pswitch_13
    check-cast p1, Lu6/d1;

    const/16 p0, 0xcd

    const/16 v0, 0xc

    invoke-interface {p1, v3, p0, v0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/m;

    invoke-interface {p1}, Lu6/m;->c8()V

    return-void

    :pswitch_15
    check-cast p1, Lu6/y2;

    invoke-interface {p1, v2}, Lu6/y2;->alertUltraPixelTip(I)V

    return-void

    :pswitch_16
    check-cast p1, Lu6/y2;

    invoke-interface {p1, v2}, Lu6/y2;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/o1;

    sget p0, Lt5/v;->k:I

    invoke-interface {p1, v4}, Lu6/f1;->t3(Z)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/o1;

    invoke-interface {p1, v4}, Lu6/o1;->Ra(Z)V

    invoke-interface {p1, v4}, Lu6/o1;->ce(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/a3;

    new-array p0, v4, [I

    const/16 v0, 0xc1

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/v0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->p5(Lu6/v0;)V

    return-void

    :pswitch_1b
    check-cast p1, Ly6/a;

    invoke-interface {p1}, Ly6/a;->Le()V

    return-void

    :goto_0
    check-cast p1, Lu6/t2;

    invoke-interface {p1}, Lu6/t2;->z4()V

    return-void

    nop

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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
