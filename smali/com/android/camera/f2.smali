.class public final synthetic Lcom/android/camera/f2;
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

    iput p2, p0, Lcom/android/camera/f2;->a:I

    iput-object p1, p0, Lcom/android/camera/f2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/f2;->a:I

    iget-object p0, p0, Lcom/android/camera/f2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lq6/c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->wb(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lq6/c;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;

    check-cast p1, Lv4/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->t(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;Lv4/c;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Lu6/y2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Q2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lu6/y2;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->rg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_5
    check-cast p0, Lc6/l;

    check-cast p1, Lu6/d1;

    iget p0, p0, Lc6/l;->d:I

    invoke-interface {p1, p0}, Lu6/d1;->x2(I)V

    return-void

    :pswitch_6
    check-cast p0, Ly5/r;

    check-cast p1, Lu6/d1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp4/q;

    invoke-direct {v0}, Lp4/q;-><init>()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v1, 0xa4

    const/4 v2, 0x7

    if-eq p0, v1, :cond_0

    const/4 p0, 0x2

    const/16 v1, 0xf5

    invoke-virtual {v0, p0, v1, v2}, Lp4/q;->a(III)Lp4/o;

    move-result-object p0

    const/16 v1, 0xe2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lp4/o;->d:Ljava/lang/Object;

    :cond_0
    const p0, 0xfffff7

    const/4 v1, 0x1

    invoke-static {v0, v2, p0, v1}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object p0

    iput-object p0, v0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, v0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->N3(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Landroid/util/LongSparseArray;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly2/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Ly2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lu6/o2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pg(Lcom/android/camera/fragment/top/FragmentTopConfig;Lu6/o2;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/settings/CameraHandleFragment;

    check-cast p1, Lu6/b1;

    sget v0, Lcom/android/camera/fragment/settings/CameraHandleFragment;->w:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lu6/b1;->Yf(Lk5/a$b;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    check-cast p1, Lu6/q1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lu6/q1;->getSelectComponentData()Lcom/android/camera/data/data/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/a;

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    check-cast p1, Lcom/android/camera/module/i;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getTrackInfo()Lq7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setCameraTrackInfo(Lq7/a;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/FragmentBeauty;

    check-cast p1, Lcom/android/camera/fragment/beauty/r;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/r;->M3()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/s;->setCheck(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Lu6/c0;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->og(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_f
    check-cast p0, Lx0/u0;

    check-cast p1, Lw6/h;

    iget-boolean p0, p0, Lx0/u0;->e:Z

    invoke-interface {p1, p0}, Lw6/h;->sf(Z)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/Camera$r;

    check-cast p1, Lu6/g;

    iget-object p0, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->k:I

    invoke-interface {p1, p0}, Lu6/g;->O(I)V

    return-void

    :goto_0
    check-cast p0, Lp4/q;

    check-cast p1, Lu6/d1;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->x:I

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
