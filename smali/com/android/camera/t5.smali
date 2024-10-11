.class public final synthetic Lcom/android/camera/t5;
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

    iput p2, p0, Lcom/android/camera/t5;->a:I

    iput-object p1, p0, Lcom/android/camera/t5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/t5;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/camera/t5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lu6/c0;->x4(I)Z

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    sget p1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->n:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Z5(Z)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, Lj7/a;->m0(Ljava/lang/String;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/x0;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Ly5/x0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Wg(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Lx0/z0;

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lp4/j;

    invoke-direct {v2, v1, p0, p1}, Lp4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    sget p1, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/n2;

    invoke-interface {p1}, Lu6/n2;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->jg()V

    const-string p1, "0"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScreenshotClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentCosmeticMirror"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->h(ILjava/util/Optional;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/WatermarkEditActivity;

    sget p1, Lcom/android/camera/WatermarkEditActivity;->m:I

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Z5()V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->A8()V

    return-void

    :goto_1
    check-cast p0, Ldm/b;

    sget p1, Ldm/b;->U:I

    invoke-virtual {p0}, Ldm/b;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
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
