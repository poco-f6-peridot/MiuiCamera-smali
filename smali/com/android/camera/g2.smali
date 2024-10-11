.class public final synthetic Lcom/android/camera/g2;
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

    iput p2, p0, Lcom/android/camera/g2;->a:I

    iput-object p1, p0, Lcom/android/camera/g2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera/g2;->a:I

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/camera/g2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p0, Lp4/q;

    check-cast p1, Lu6/d1;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e0:I

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_2
    check-cast p0, Lt8/a;

    check-cast p1, Ld2/m;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->nc(Lt8/a;Ld2/m;)V

    return-void

    :pswitch_3
    check-cast p0, Lu6/a1;

    check-cast p1, Lu6/j;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->S(Lu6/a1;Lu6/j;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lu6/l2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->zg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lu6/l2;)V

    return-void

    :pswitch_5
    check-cast p0, [F

    check-cast p1, Lu6/y2;

    invoke-interface {p1, p0}, Lu6/y2;->setVolumeValue([F)V

    return-void

    :pswitch_6
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lw6/f;

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_7
    check-cast p0, Ly5/r;

    check-cast p1, Lu6/y2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object v1

    iget-boolean v1, v1, Lx0/d0;->a:Z

    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object v1

    iget-object v1, v1, Ld2/i;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lc2/f1;

    invoke-direct {v3, v0}, Lc2/f1;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/r2;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lcom/android/camera/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->wc()V

    const/16 v0, 0xde

    invoke-interface {p1, v2, v0}, Lu6/y2;->alertSlideSwitchLayout(ZI)V

    invoke-virtual {p0}, Leb/a;->wc()V

    :cond_0
    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_9
    check-cast p0, Landroid/view/View;

    check-cast p1, Lu6/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Pg(Landroid/view/View;Lu6/p;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/manually/adapter/a;

    check-cast p1, Lu6/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lu6/i0;->Qb()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    check-cast p1, Lu6/p0;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->W:Lcom/android/camera/data/observeable/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    invoke-interface {p1}, Lx6/f;->o()V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lu6/p;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onSnapPrepare"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Xg()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xg(Z)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0, v2}, Lu6/p;->onShutterButtonFocus(ZI)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0, v2}, Lu6/p;->onShutterButtonFocus(ZI)V

    :cond_2
    :goto_0
    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/beauty/e0;

    check-cast p1, Lcom/android/camera/fragment/beauty/r;

    sget v0, Lcom/android/camera/fragment/FragmentBeauty;->l0:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/e0;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/android/camera/fragment/beauty/r;->ab(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Lu6/k;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->kg(Lcom/android/camera/fragment/BaseFragment;Lu6/k;)V

    return-void

    :pswitch_f
    check-cast p0, Lk0/g;

    check-cast p1, Lw6/c;

    iget-object p0, p0, Lk0/g;->e:Lu0/a1;

    invoke-virtual {p0}, Lu0/a1;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Lw6/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/Camera$r;

    check-cast p1, Lu6/h2;

    iget-object p0, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->k:I

    invoke-interface {p1}, Lu6/h2;->y4()V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lq6/c;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->W3(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lq6/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
