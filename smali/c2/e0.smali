.class public final synthetic Lc2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc2/e0;->a:I

    iput-object p1, p0, Lc2/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lc2/e0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lc2/e0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lc2/l1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->p5(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lc2/l1;)V

    return-void

    :pswitch_1
    check-cast p0, Lu6/c0;

    check-cast p1, Lu6/a3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->h(Lu6/c0;Lu6/a3;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->f(Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->wg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/graphics/Bitmap;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->rd(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/module/i;

    check-cast p1, Lu6/x2;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lo7/l;->t(I)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-interface {p1, p0, v1, v2}, Lu6/x2;->L2(ZZZ)V

    return-void

    :pswitch_6
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    check-cast p0, Ly5/o0;

    check-cast p1, Lu6/q1;

    iget-object p0, p0, Ly5/o0;->b:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lu6/q1;->updateExposureModeAssociateParam(I)V

    return-void

    :pswitch_8
    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Lu6/a3;

    const-string v0, "mutex_hdr_quality"

    invoke-interface {p1, v0, p0}, Lu6/a3;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v0, v2}, Lu6/a3;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lu6/v0;

    invoke-interface {p1, p0}, Lu6/v0;->callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lq6/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Qg(Lcom/android/camera/fragment/top/FragmentTopAlert;Lq6/g;)V

    return-void

    :pswitch_b
    check-cast p0, Landroid/view/View;

    check-cast p1, Lu6/p;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-interface {p1, p0}, Lu6/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Lu6/p3;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->sg(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lu6/p3;)V

    return-void

    :pswitch_d
    check-cast p0, Lc2/l1;

    check-cast p1, Ld2/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ld2/m;->a:Lc2/l0;

    iget-object v1, p0, Lc2/l1;->b:Lc2/d0;

    invoke-virtual {v1, v2}, Lc2/d0;->b(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Landroidx/window/embedding/b;

    invoke-direct {v3, v0, v2}, Landroidx/window/embedding/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w0;

    invoke-direct {v1, v2}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lc2/l0;->c:Lc2/l0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/l0;

    iput-object v0, p1, Ld2/m;->b:Lc2/l0;

    iget-object v0, p1, Ld2/m;->a:Lc2/l0;

    iget-object p0, p0, Lc2/l1;->b:Lc2/d0;

    invoke-virtual {p0, v2}, Lc2/d0;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lc2/c1;

    invoke-direct {v1, v0, v2}, Lc2/c1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Landroidx/appcompat/app/c;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld2/l;->a:Ld2/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2/l;

    invoke-virtual {p1, p0}, Ld2/m;->a(Ld2/l;)V

    return-void

    :pswitch_e
    check-cast p0, Lc2/f0;

    check-cast p1, Lc2/h;

    iget-object p0, p0, Lc2/f0;->a:Lc2/d0;

    iget-object p0, p0, Lc2/d0;->b:Lc2/v0;

    invoke-interface {p1, p0, v1}, Lc2/h;->p(Lc2/v0;Z)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lu6/w0;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->b5(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lu6/w0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
