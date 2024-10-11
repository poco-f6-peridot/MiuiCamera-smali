.class public final synthetic Lcom/android/camera/fragment/top/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/fragment/top/n;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lu6/d2;

    invoke-interface {p1, v2}, Lu6/d2;->sd(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/c0;

    invoke-interface {p1, v1}, Lu6/c0;->H6(I)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    const/4 v0, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v2, v3}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v2, 0xee3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lp4/o;->d:Ljava/lang/Object;

    const/16 v0, 0xc1

    invoke-static {p0, v3, v0, v1}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/d3;

    invoke-interface {p1, v0}, Lu6/d3;->r0(I)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->refreshExtraMenu()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->W0(Lt8/c;)Z

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->b0()Lx0/u0;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, p0, Lx0/u0;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt8/a;->s0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "applySoftlightLightMode value : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lx0/u0;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0xa

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/a3;

    new-array p0, v1, [I

    const/16 v0, 0xfc

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/a3;

    new-array p0, v1, [I

    const/16 v0, 0xcf

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/a3;

    new-array p0, v1, [I

    const/16 v0, 0xe3

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/d3;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lu6/d3;->r0(I)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/y2;

    const/4 p0, -0x1

    invoke-interface {p1, v2, p0}, Lu6/y2;->alertFaceDetect(ZI)V

    return-void

    :pswitch_d
    check-cast p1, La7/a;

    invoke-interface {p1}, La7/a;->o3()V

    return-void

    :pswitch_e
    check-cast p1, Lu6/q1;

    invoke-interface {p1}, Lu6/q1;->resetManuallyUnselected()V

    return-void

    :pswitch_f
    check-cast p1, Lu6/a3;

    new-array p0, v1, [I

    const/16 v0, 0xff

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0x2b

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0, v2}, Lu6/o;->O1(ILjava/lang/Integer;Z)V

    return-void

    :pswitch_12
    check-cast p1, Lj9/e;

    invoke-virtual {p1}, Lj9/e;->l()V

    return-void

    :pswitch_13
    check-cast p1, Lq6/g;

    invoke-interface {p1}, Lq6/g;->X8()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->X2(Lu6/y2;)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->p5(Lu6/a3;)V

    return-void

    :pswitch_16
    check-cast p1, Lu6/o1;

    invoke-interface {p1}, Lu6/f1;->onUserInteraction()V

    return-void

    :pswitch_17
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->V6(Lu6/y2;)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/a2;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Q7(Lu6/a2;)V

    return-void

    :pswitch_19
    check-cast p1, Landroid/widget/ImageView;

    sget p0, Lcom/android/camera/fragment/top/SecondTopBar;->n0:I

    invoke-static {p1}, Lj0/b;->e(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    new-array p0, v1, [I

    const/16 v0, 0xc2

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    const-wide/16 v0, -0x1

    const/16 p0, 0x8

    const v2, 0x7f140d00

    invoke-interface {p1, p0, v2, v0, v1}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    return-void

    :goto_0
    check-cast p1, Lu6/q1;

    invoke-interface {p1}, Lu6/q1;->notifyDataSetChange()V

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
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
.end method
