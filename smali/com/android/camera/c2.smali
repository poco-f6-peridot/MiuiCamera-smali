.class public final synthetic Lcom/android/camera/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/c2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Lcom/android/camera/c2;->a:I

    const/4 v0, 0x7

    const/16 v1, 0xf2

    const/16 v2, 0xf5

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-interface {p1}, Lu6/y2;->hideAlert()V

    return-void

    :pswitch_1
    check-cast p1, Lu6/d1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->tg(Lu6/d1;)V

    return-void

    :pswitch_2
    check-cast p1, Lq6/g;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-interface {p1, v4}, Lq6/g;->l0(I)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C3()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/x1;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->x:I

    invoke-interface {p1, v6, v5}, Lu6/x1;->Gf(IZ)V

    invoke-interface {p1}, Lu6/x1;->Ze()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->S4()V

    return-void

    :pswitch_6
    check-cast p1, Lu6/d2;

    new-array p0, v6, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v6, p0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/d2;

    new-array p0, v6, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v6, p0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:I

    const p0, 0xfffff2

    invoke-static {v4, p0, v3}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    invoke-virtual {p0, v4, v2, v3}, Lp4/q;->a(III)Lp4/o;

    const v1, 0xfffff6

    invoke-static {p0, v0, v1, v3}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :pswitch_a
    check-cast p1, Lu6/u2;

    invoke-interface {p1}, Lu6/u2;->show()V

    return-void

    :pswitch_b
    check-cast p1, Landroid/app/Dialog;

    sget p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->h(ILjava/util/Optional;)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/z;

    invoke-interface {p1}, Lu6/z;->onGiveUpClicked()V

    return-void

    :pswitch_d
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    const/16 p0, 0xf1

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Jg()V

    const/16 v0, 0xf6

    invoke-interface {p1, v4, v0}, Lu6/d1;->aa(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4, v0, v3}, Lp4/q;->a(III)Lp4/o;

    :cond_0
    invoke-interface {p1, v4}, Lu6/d1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-virtual {p0, v4, v1, v0}, Lp4/q;->a(III)Lp4/o;

    :cond_1
    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_f
    check-cast p1, Lu6/d2;

    sget p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->m:I

    new-array p0, v6, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v6, p0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/a;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lu6/a;->w3(I)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/w2;

    invoke-interface {p1}, Lu6/w2;->Q9()V

    return-void

    :pswitch_12
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->l0:I

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6, v5}, Landroidx/appcompat/app/c;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-boolean v6, Leb/a;->m:Z

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Leb/a;->Jg()V

    if-nez v5, :cond_2

    const/16 v2, 0x8

    invoke-virtual {p0, v4, v1, v2}, Lp4/q;->a(III)Lp4/o;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, v2, v3}, Lp4/q;->a(III)Lp4/o;

    :goto_0
    const/16 v1, 0xfb

    invoke-static {p0, v0, v1, v3}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/o;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspaceBottomList;->f:I

    invoke-interface {p1}, Lu6/o;->S4()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/d2;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    invoke-interface {p1, v6, v6}, Lu6/d2;->pb(IZ)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->tc(Lu6/o1;)V

    return-void

    :pswitch_16
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_17
    check-cast p1, Lc2/m1;

    invoke-interface {p1}, Lc2/m1;->j()V

    return-void

    :pswitch_18
    check-cast p1, Lc2/h;

    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/l;

    move-result-object p0

    sget-object v0, Ld2/l;->a:Ld2/l;

    if-ne p0, v0, :cond_3

    invoke-interface {p1, v6, v6}, Lc2/h;->k(ZZ)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, v5, v6}, Lc2/h;->k(ZZ)V

    :goto_1
    return-void

    :pswitch_19
    check-cast p1, Lc2/h;

    invoke-interface {p1}, Lc2/h;->b()V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/a3;

    new-array p0, v5, [I

    const/16 v0, 0xd40

    aput v0, p0, v6

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/a;

    invoke-interface {p1, v5}, Lu6/a;->I7(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/ui/t0;

    invoke-interface {p1}, Lcom/android/camera/ui/t0;->v0()V

    return-void

    :goto_2
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    new-array p0, v5, [I

    const/16 v0, 0xed

    aput v0, p0, v6

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

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
