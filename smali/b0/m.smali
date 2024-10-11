.class public final synthetic Lb0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget p0, p0, Lb0/m;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Lu6/d1;->N(I)Z

    move-result v5

    const/16 v6, 0x15

    if-nez v5, :cond_0

    invoke-virtual {p0, v1, v4, v6}, Lp4/q;->a(III)Lp4/o;

    :cond_0
    invoke-interface {p1, v3}, Lu6/d1;->N(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3, v4, v6}, Lp4/q;->a(III)Lp4/o;

    :cond_1
    invoke-interface {p1, v0}, Lu6/d1;->N(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v4, v6}, Lp4/q;->a(III)Lp4/o;

    :cond_2
    invoke-static {}, Lh1/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, Lu6/d1;->N(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc7

    invoke-virtual {p0, v2, v0, v6}, Lp4/q;->a(III)Lp4/o;

    :cond_3
    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    const p0, 0x7f140c1b

    invoke-interface {p1, v4, p0}, Lu6/y2;->alertSubtitleHint(II)V

    return-void

    :pswitch_3
    check-cast p1, Lqf/g;

    invoke-interface {p1}, Lqf/g;->le()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/c0;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_5
    check-cast p1, Lq6/f;

    invoke-interface {p1}, Lq6/f;->U7()V

    return-void

    :pswitch_6
    check-cast p1, Lu6/y2;

    sget-boolean p0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1405d0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/q1;

    invoke-interface {p1}, Lu6/q1;->resetManuallyUnselected()V

    return-void

    :pswitch_8
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->W0()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:I

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_a
    check-cast p1, Lq6/g;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {p1, v0}, Lq6/g;->f6(I)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :pswitch_c
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    const/16 p0, 0xbf

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/d2;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/d2;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_f
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->W0()V

    return-void

    :pswitch_10
    check-cast p1, Lu6/i2;

    sget p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U:I

    invoke-interface {p1, v1}, Lu6/i2;->A1(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->sc(Lu6/y2;)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->tc(Lu6/d;)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Sc(Lu6/o1;)V

    return-void

    :pswitch_14
    check-cast p1, Lu6/i2;

    invoke-interface {p1}, Lu6/i2;->B8()V

    return-void

    :pswitch_15
    check-cast p1, Lx2/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Ec(Lx2/a;)V

    return-void

    :pswitch_16
    check-cast p1, Lu6/x1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->O:I

    invoke-interface {p1, v4, v1}, Lu6/x1;->Gf(IZ)V

    return-void

    :pswitch_17
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0xd5

    invoke-static {v3, p0, v2}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_18
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void

    :pswitch_19
    check-cast p1, Lw6/c;

    invoke-interface {p1}, Lw6/c;->getSelectComponentData()Lcom/android/camera/data/data/a;

    move-result-object p0

    instance-of p0, p0, Lu0/i0;

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lw6/c;->resetManuallyUnselected()V

    :cond_4
    return-void

    :pswitch_1a
    check-cast p1, Lu6/a;

    invoke-interface {p1, v4}, Lu6/a;->I7(Z)V

    return-void

    :pswitch_1b
    move-object v5, p1

    check-cast v5, Lu6/a;

    const/4 v6, 0x0

    const v7, 0x7f140180

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lu6/a;->Ib(ZIJJLjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lu6/i2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v4}, Lu6/i2;->A1(Z)V

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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
