.class public final synthetic Lcom/android/camera/fragment/top/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Lcom/android/camera/fragment/top/f0;->a:I

    const/4 v0, 0x7

    const/16 v1, 0xf5

    const/16 v2, 0xd3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lu6/a3;

    invoke-interface {p1, v5}, Lu6/a3;->hideConfigMenu(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onTimerFinish()V

    return-void

    :pswitch_2
    check-cast p1, Lu6/y2;

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140d95

    invoke-static {p0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f140d94

    invoke-static {p0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    const v1, 0x7f14025a

    invoke-static {v1}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ultra_pixel"

    invoke-interface {p1, v0, v6, p0}, Lu6/y2;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/q1;

    invoke-interface {p1}, Lu6/q1;->resetManuallyUnselected()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/o;

    invoke-interface {p1, v6}, Lu6/o;->a2(Z)V

    invoke-interface {p1}, Lu6/o;->Ke()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/y2;

    invoke-interface {p1}, Lu6/y2;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result p0

    xor-int/2addr p0, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showOrHideSoftlight: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, v6}, Lu6/y2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/q1;

    invoke-interface {p1, v6}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Lu6/q1;->resetManuallyUnselected()V

    return-void

    :pswitch_7
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    return-void

    :pswitch_8
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {p0, v4, v1, v2}, Lp4/q;->a(III)Lp4/o;

    move-result-object v1

    const/16 v3, 0xe3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lp4/o;->d:Ljava/lang/Object;

    const/16 v1, 0xca

    invoke-static {p0, v0, v1, v2}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/i0;

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Jg()V

    invoke-interface {p1}, Lu6/i0;->C5()V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->f(ILjava/util/Optional;)V

    return-void

    :pswitch_a
    check-cast p1, Lq6/g;

    invoke-interface {p1, v4}, Lq6/g;->f6(I)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->S4()V

    return-void

    :pswitch_c
    check-cast p1, Lu6/d3;

    invoke-interface {p1, v3}, Lu6/d3;->r0(I)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/a3;

    new-array p0, v5, [I

    aput v2, p0, v6

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/n0;

    invoke-interface {p1, v6}, Lu6/n0;->rf(Z)Z

    return-void

    :pswitch_f
    check-cast p1, Lu6/a3;

    new-array p0, v5, [I

    const/16 v0, 0xaa

    aput v0, p0, v6

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/i3;

    invoke-interface {p1}, Lu6/i3;->hide()V

    return-void

    :pswitch_11
    check-cast p1, Lu6/a3;

    new-array p0, v5, [I

    const/16 v0, 0xce

    aput v0, p0, v6

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    invoke-virtual {p0, v4, v1, v0}, Lp4/q;->a(III)Lp4/o;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lp4/o;->d:Ljava/lang/Object;

    const/16 v1, 0xcd

    invoke-static {p0, v0, v1, v5}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/y2;

    invoke-interface {p1, v6}, Lu6/y2;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/g;

    invoke-interface {p1}, Lu6/g;->ec()V

    return-void

    :pswitch_15
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->Z5(Lu6/o1;)V

    return-void

    :pswitch_16
    check-cast p1, Lk9/f;

    iput-boolean v5, p1, Li9/a;->c:Z

    const-string p0, ""

    iput-object p0, p1, Lk9/f;->i:Ljava/lang/String;

    iput-boolean v6, p1, Lk9/f;->m:Z

    return-void

    :pswitch_17
    check-cast p1, Lu6/w2;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->n3(Lu6/w2;)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/module/i;->l(Lu6/o1;)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/j;

    invoke-interface {p1}, Lu6/j;->i9()V

    return-void

    :pswitch_1a
    check-cast p1, Lq6/g;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    invoke-interface {p1, v6}, Lq6/g;->pd(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/a3;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f0:[I

    new-array p0, v5, [I

    aput v2, p0, v6

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/x1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v3, v6}, Lu6/x1;->Gf(IZ)V

    return-void

    :goto_1
    check-cast p1, Lw6/g;

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Lw6/g;->dismiss(I)V

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
