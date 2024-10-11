.class public final synthetic Lcom/android/camera/fragment/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/o0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/fragment/o0;->a:I

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/o0;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Gg(Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->c(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->e(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->onClickDeleteBubble(Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;

    sget p1, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/n2;

    invoke-interface {p1}, Lu6/n2;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:Lx0/u0;

    invoke-virtual {p1}, Lx0/u0;->e()Z

    move-result p1

    xor-int/2addr p1, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click SoftlightAutoButton: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentSoftlightBrightness"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "click_bright_auto"

    invoke-static {v2, v0, v1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:Lx0/u0;

    iput-boolean p1, v0, Lx0/u0;->d:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->jg(Z)V

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->kg(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:Lx0/u0;

    iget v0, v0, Lx0/u0;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->kg(I)V

    :goto_1
    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk0/c;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lk0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_5
    check-cast p0, Lu0/f;

    invoke-virtual {p0}, Lu0/f;->e()I

    move-result p0

    if-eqz p0, :cond_4

    move v1, v3

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->x()I

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "attr_cinelook"

    const-string v1, "panel_menu"

    invoke-static {p0, p1, v0, v1}, Lj7/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;

    sget p1, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly6/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/k0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/android/camera/k0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ocr_recognition"

    invoke-static {p0}, Lj7/a;->z0(Ljava/lang/String;)V

    return-void

    :goto_3
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lu6/c0;->x4(I)Z

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
