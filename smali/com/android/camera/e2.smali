.class public final synthetic Lcom/android/camera/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget p0, p0, Lcom/android/camera/e2;->a:I

    const/4 v0, 0x4

    const/16 v1, 0xf5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    const/16 p0, 0xa

    invoke-interface {p1, v2, v1, p0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->O:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lu6/d1;->N(I)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    invoke-interface {p1, p0, v4, v2}, Lu6/d1;->j3(III)V

    :cond_0
    invoke-interface {p1, v0}, Lu6/d1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0, v4, v2}, Lu6/d1;->j3(III)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Lu6/o;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->h:I

    invoke-interface {p1, v4}, Lu6/o;->Kb(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/a2;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Z:I

    invoke-interface {p1}, Lu6/a2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lu6/a2;->y7()V

    :cond_2
    return-void

    :pswitch_6
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lu6/d3;->refreshTopMenu()V

    return-void

    :pswitch_7
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    return-void

    :pswitch_8
    check-cast p1, Lu6/s2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {p1, v4}, Lu6/s2;->Me(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/u2;

    invoke-interface {p1}, Lu6/u2;->show()V

    return-void

    :pswitch_a
    check-cast p1, Lq6/g;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {p1, v0}, Lq6/g;->l0(I)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->showOrHideFirstUseBubble()V

    return-void

    :pswitch_c
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->a:I

    const/16 p0, 0x8

    const v0, 0xffff3

    invoke-interface {p1, p0, v0, v3}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/a;

    invoke-interface {p1, v4}, Lu6/a;->w3(I)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p1, v3}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    return-void

    :pswitch_f
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_10
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->l0:I

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p0, v2, v1, v0}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lp4/o;->d:Ljava/lang/Object;

    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/s2;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspaceBottomList;->f:I

    invoke-interface {p1, v3}, Lu6/s2;->Me(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    invoke-interface {p1}, Lu6/c0;->ta()V

    invoke-interface {p1, v4}, Lu6/c0;->pf(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->tc(Lu6/o1;)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/d;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->d:I

    invoke-interface {p1, v4}, Lu6/d;->q3(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lu6/d;

    invoke-interface {p1, v3}, Lu6/d;->q3(Z)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/g;

    invoke-interface {p1}, Lu6/g;->ec()V

    return-void

    :pswitch_18
    check-cast p1, Lc2/h;

    invoke-interface {p1}, Lc2/h;->m()Lc2/l0;

    move-result-object p0

    invoke-interface {p1, p0}, Lc2/h;->g(Lc2/l0;)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/q1;

    invoke-interface {p1}, Lu6/q1;->notifyDataSetChange()V

    return-void

    :pswitch_1a
    move-object p0, p1

    check-cast p0, Lu6/a;

    const/4 p1, 0x1

    const v2, 0x7f14017d

    const-wide/16 v8, -0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lu6/a;->Ib(ZIJJLjava/lang/String;)V

    const v2, 0x7f140180

    const-wide/16 v5, 0x320

    const-string v7, "LOCATIONGET"

    move v1, p1

    move-wide v3, v8

    invoke-interface/range {v0 .. v7}, Lu6/a;->Ib(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/ui/t0;

    invoke-interface {p1}, Lcom/android/camera/ui/t0;->v0()V

    return-void

    :goto_0
    check-cast p1, La7/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->qg(La7/a;)V

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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
