.class public final synthetic Lcom/android/camera/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/k1;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->Ca()V

    return-void

    :pswitch_1
    check-cast p1, Lx2/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-interface {p1, v4}, Lx2/a;->i3(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/i;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ag(Lcom/android/camera/module/i;)V

    return-void

    :pswitch_3
    check-cast p1, Lq6/g;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-interface {p1, v3}, Lq6/g;->f6(I)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->O:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lu6/d1;->N(I)Z

    move-result v1

    const/16 v2, 0x15

    if-nez v1, :cond_0

    invoke-interface {p1, p0, v4, v2}, Lu6/d1;->j3(III)V

    :cond_0
    invoke-interface {p1, v0}, Lu6/d1;->N(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0, v4, v2}, Lu6/d1;->j3(III)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Lu6/d3;

    invoke-interface {p1, v3, v1}, Lw6/a;->dismiss(II)Z

    return-void

    :pswitch_6
    check-cast p1, Lu6/c0;

    invoke-interface {p1}, Lu6/c0;->d9()V

    return-void

    :pswitch_7
    check-cast p1, Lu6/c0;

    invoke-interface {p1, v4}, Lu6/c0;->pf(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {p1, v4}, Lu6/c0;->pf(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:I

    const/16 p0, 0xfe

    invoke-interface {p1, v3, p0, v1}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:I

    invoke-interface {p1, v4}, Lu6/c0;->pf(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/d2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    iget-object p0, p0, Lx0/d1;->D:Lx7/z;

    invoke-virtual {p0}, Lx7/z;->l()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v2}, Lu6/d2;->sd(Z)V

    :cond_2
    return-void

    :pswitch_c
    check-cast p1, Lu6/i2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-static {}, Lcom/android/camera/r2;->z2()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v2}, Lu6/i2;->A1(Z)V

    :cond_3
    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    sget p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/l2;

    invoke-interface {p1}, Lu6/l2;->C4()V

    return-void

    :pswitch_f
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    const/16 p0, 0xf2

    const/16 v0, 0x8

    invoke-interface {p1, v3, p0, v0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "FragmentBottomAction"

    const-string v1, "onSnapLongPressCancelOut"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Lu6/p;->onShutterButtonLongClickCancel(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/a;

    invoke-interface {p1, v0}, Lu6/a;->w3(I)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/a;

    invoke-interface {p1}, Lu6/a;->b2()V

    return-void

    :pswitch_13
    check-cast p1, Lu6/d1;

    const/16 p0, 0xfb

    invoke-static {v1, p0, v2}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    const/16 v0, 0xf5

    invoke-virtual {p0, v3, v0, v1}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lp4/o;->d:Ljava/lang/Object;

    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/i0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspaceBottomList;->f:I

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_15
    check-cast p1, Lu6/c1;

    invoke-interface {p1}, Lu6/c1;->U0()V

    return-void

    :pswitch_16
    check-cast p1, Lu6/p;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lu6/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_17
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->sc(Lu6/y2;)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/d;

    invoke-interface {p1, v4}, Lu6/d;->q3(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->S4()V

    return-void

    :pswitch_1a
    check-cast p1, Lc2/m1;

    invoke-interface {p1}, Lc2/m1;->a()Ld2/k;

    move-result-object p0

    sget-object v0, Ld2/k;->c:Ld2/k;

    if-ne p0, v0, :cond_4

    invoke-interface {p1}, Lc2/m1;->j()V

    :cond_4
    return-void

    :pswitch_1b
    check-cast p1, Lu6/a;

    invoke-interface {p1, v4}, Lu6/a;->I7(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/ui/t0;

    invoke-interface {p1}, Lcom/android/camera/ui/t0;->v0()V

    return-void

    :goto_0
    check-cast p1, Lu6/s2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v2}, Lu6/s2;->Me(Z)V

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
