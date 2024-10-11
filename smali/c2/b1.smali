.class public final synthetic Lc2/b1;
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

    iput p2, p0, Lc2/b1;->a:I

    iput-object p1, p0, Lc2/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc2/b1;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lc2/b1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lt8/a;

    check-cast p1, Ld2/i$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ad(Lt8/a;Ld2/i$a;)V

    return-void

    :pswitch_1
    check-cast p0, Lu0/s;

    check-cast p1, Lu6/y2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B0(Lu0/s;Lu6/y2;)V

    return-void

    :pswitch_2
    check-cast p0, Lu0/j1;

    check-cast p1, Lu6/o1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Fg(Lu0/j1;Lu6/o1;)V

    return-void

    :pswitch_3
    check-cast p0, Lp6/a;

    check-cast p1, Lw6/c;

    iget-object p0, p0, Lp6/a;->c:Lu0/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140b82

    invoke-interface {p1, p0}, Lw6/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/c0;

    sget p0, Le6/a;->b:I

    invoke-interface {p1}, Lu6/c0;->G0()V

    return-void

    :pswitch_5
    check-cast p0, Lx0/e;

    check-cast p1, Lu6/s2;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lu6/s2;->Dd(Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    check-cast p0, Lu0/q0;

    check-cast p1, Lv6/b;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lv6/b;->F8(B)Z

    return-void

    :pswitch_7
    check-cast p0, [I

    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p1

    invoke-interface {p1, p0}, Lr5/k;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, Lu6/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->Z6(Lcom/android/camera/module/TimeFreezeModule;Lu6/b0;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_a
    check-cast p0, Landroid/view/View;

    check-cast p1, Lu6/d3;

    invoke-interface {p1, p0}, Lu6/d3;->onFlashClick(Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    check-cast p1, La7/b;

    sget v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, La7/b;->o4()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m9(Landroid/util/Range;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p0, v1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lh0/j;->j([Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Lu6/s2;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->ug(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lu6/s2;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/gallery3d/ui/g;

    check-cast p1, Lc2/m1;

    invoke-interface {p1, p0}, Lc2/m1;->e(Lcom/android/gallery3d/ui/g;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lc2/l1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ya(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lc2/l1;)V

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
