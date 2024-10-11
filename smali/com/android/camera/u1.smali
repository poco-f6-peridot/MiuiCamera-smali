.class public final synthetic Lcom/android/camera/u1;
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

    iput p2, p0, Lcom/android/camera/u1;->a:I

    iput-object p1, p0, Lcom/android/camera/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/android/camera/u1;->a:I

    iget-object p0, p0, Lcom/android/camera/u1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->wg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    check-cast p1, Lu6/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->og(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;Lu6/u;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    check-cast p1, Lu6/j2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->rg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;Lu6/j2;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Lu6/j2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Dg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lu6/j2;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    check-cast p1, Lu6/k;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->qg(Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;Lu6/k;)V

    return-void

    :pswitch_5
    check-cast p0, Lp6/a;

    check-cast p1, Lu6/q1;

    iget-object p0, p0, Lp6/a;->c:Lu0/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140b82

    invoke-interface {p1, p0}, Lu6/q1;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_6
    check-cast p0, Ly5/o0;

    check-cast p1, Lu6/c0;

    iget-object p0, p0, Ly5/o0;->b:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lu6/c0;->D1(I)V

    return-void

    :pswitch_7
    check-cast p0, Ly5/r;

    move-object v0, p1

    check-cast v0, Lu6/y2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "track_focus_desc"

    const/4 v2, 0x0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lc6/c;->j(I)Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->X2(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lt8/d;->b0(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140da9

    goto :goto_0

    :cond_0
    const p0, 0x7f140daa

    goto :goto_0

    :cond_1
    const p0, 0x7f140dac

    :goto_0
    move v3, p0

    const-wide/16 v4, 0xbb8

    invoke-interface/range {v0 .. v5}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_8
    check-cast p0, Landroid/animation/ValueAnimator;

    check-cast p1, Lu6/o0;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, Lu6/o0;->d5(F)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, Lu6/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->E6(Lcom/android/camera/module/TimeFreezeModule;Lu6/b0;)V

    return-void

    :pswitch_a
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lu6/w2;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1}, Lu6/w2;->isShooting()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_b
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lu6/o;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    const-string v0, "107"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, p0}, Lu6/o;->N2(Z)V

    return-void

    :pswitch_c
    check-cast p0, Lu6/j1;

    check-cast p1, Lhf/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->uh(Lu6/j1;Lhf/b;)V

    return-void

    :pswitch_d
    check-cast p0, Lc2/d0;

    check-cast p1, Lc2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc2/h;->r()Lg2/n;

    move-result-object v0

    check-cast v0, Lg2/e;

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object v1

    iget-boolean v1, v1, Lx0/d0;->a:Z

    sget-object v2, Ld2/k;->c:Ld2/k;

    sget-object v3, Ld2/k;->b:Ld2/k;

    sget-object v4, Ld2/k;->d:Ld2/k;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lc2/h;->c()Lc2/k0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lc2/d0;->c(Ld2/k;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lc2/d0;->c(Ld2/k;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lc2/d0;->c(Ld2/k;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object v1

    invoke-interface {p1}, Lc2/h;->j()Lc2/l0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld2/i;->a(Lc2/l0;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/16 v6, 0x3e8

    if-ne p1, v6, :cond_6

    invoke-virtual {p0, v4}, Lc2/d0;->c(Ld2/k;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    if-ne v6, v5, :cond_7

    invoke-virtual {p0, v3}, Lc2/d0;->c(Ld2/k;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v6, "changeTexture: "

    const-string v7, " main: "

    const-string v8, " sub "

    invoke-static {v6, p1, v7, v5, v8}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v5, :cond_8

    invoke-virtual {p0, v3}, Lc2/d0;->c(Ld2/k;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_1

    :cond_8
    if-ne p1, v1, :cond_9

    invoke-virtual {p0, v2}, Lc2/d0;->c(Ld2/k;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v4}, Lc2/d0;->c(Ld2/k;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    :goto_1
    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lu6/d;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Lu6/d;->Yb(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    return-void

    :goto_2
    check-cast p0, Lp4/q;

    check-cast p1, Lu6/d1;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e0:I

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    nop

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
