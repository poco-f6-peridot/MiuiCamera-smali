.class public final synthetic Lcom/android/camera/fragment/top/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/fragment/top/c0;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lu6/o1;

    invoke-interface {p1}, Lu6/o1;->M8()V

    return-void

    :pswitch_1
    check-cast p1, Lu6/y2;

    invoke-interface {p1}, Lu6/y2;->hideAlert()V

    return-void

    :pswitch_2
    check-cast p1, Lu6/t2;

    invoke-interface {p1}, Lu6/t2;->o0()V

    return-void

    :pswitch_3
    check-cast p1, Lu6/n0;

    invoke-interface {p1, v3}, Lu6/n0;->rf(Z)Z

    return-void

    :pswitch_4
    check-cast p1, Lu6/a3;

    invoke-interface {p1, v3}, Lu6/a3;->hideConfigMenu(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C3()V

    return-void

    :pswitch_6
    check-cast p1, Lu6/c0;

    invoke-interface {p1, v3}, Lu6/c0;->Aa(I)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/d1;

    const/16 p0, 0x14

    invoke-interface {p1, v1, v4, p0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/y2;

    const p0, 0x7f1402b6

    invoke-static {p0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/d1;

    const/4 p0, -0x5

    const/16 v0, 0xc

    invoke-interface {p1, v1, p0, v0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lr5/l;->k1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    invoke-virtual {p1}, Lc6/n;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc6/n;->K(Z)V

    invoke-interface {p0}, Lr5/l;->g1()V

    :cond_1
    return-void

    :pswitch_b
    check-cast p1, Lu6/a3;

    new-array p0, v3, [I

    const/16 v0, 0xb6

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Lw6/g;

    invoke-interface {p1}, Lw6/g;->ge()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v0}, Lw6/g;->dismiss(I)V

    :cond_2
    return-void

    :pswitch_d
    check-cast p1, Lu6/u2;

    invoke-static {}, Lh1/a;->Z()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lu6/u2;->Y1()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    invoke-interface {p1}, Lu6/u2;->hide()V

    :cond_4
    return-void

    :pswitch_e
    check-cast p1, Lw6/f;

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1, v0, v2}, Lw6/a;->dismiss(II)Z

    :cond_5
    return-void

    :pswitch_f
    check-cast p1, Lu6/a3;

    new-array p0, v3, [I

    const/16 v0, 0xc1

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N4()V

    return-void

    :pswitch_11
    check-cast p1, Lu6/a3;

    new-array p0, v3, [I

    const/16 v0, 0xcd

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/i0;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v4}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    :cond_6
    return-void

    :pswitch_13
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->H1()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/o;

    invoke-interface {p1, v4}, Lu6/o;->a2(Z)V

    invoke-interface {p1}, Lu6/o;->Ke()V

    return-void

    :pswitch_15
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    const/4 v0, 0x2

    const/16 v2, 0xf5

    invoke-virtual {p0, v0, v2, v1}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lp4/o;->d:Ljava/lang/Object;

    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_16
    check-cast p1, Lu6/c0;

    sget p0, Lt5/v;->k:I

    new-array p0, v2, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, Lu6/c0;->ja(Ljava/lang/String;[I)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->V6(Lu6/a3;)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/b0;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->b5(Lu6/b0;)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/f0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->g8(Lu6/f0;)V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->M3(Lu6/y2;)V

    return-void

    :pswitch_1b
    check-cast p1, Lq6/f;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f0:[I

    new-instance p0, Landroidx/constraintlayout/core/state/f;

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    invoke-interface {p1, p0}, Lq6/f;->Bf(Landroidx/constraintlayout/core/state/f;)V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    const/16 p0, 0xe1

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :goto_0
    check-cast p1, Lj9/e;

    invoke-virtual {p1}, Lj9/e;->l()V

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

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xc4
        0xef
        0xc9
        0xce
    .end array-data
.end method
