.class public final synthetic Lx0/y;
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

    iput p2, p0, Lx0/y;->a:I

    iput-object p1, p0, Lx0/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lx0/y;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lx0/y;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lyf/f;

    check-cast p1, Lu6/a3;

    iget-object v0, p0, Lyf/f;->h:Lsf/j;

    invoke-virtual {v0, v1}, Lsf/j;->b(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0xc1

    if-eqz v0, :cond_1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Sc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lyf/f;->j:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [I

    aput v3, p0, v1

    invoke-interface {p1, v1, p0}, Lu6/a3;->disableMenuItem(Z[I)V

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, v2, p0}, Lu6/a3;->enableMenuItem(Z[I)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {p1, v2, p0}, Lu6/a3;->enableMenuItem(Z[I)V

    :goto_1
    new-array p0, v2, [I

    aput v3, p0, v1

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p0, Lp4/q;

    check-cast p1, Lu6/d1;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e0:I

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->pg(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lt8/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ub(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lt8/a;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Lu6/j2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->yg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lu6/j2;)V

    return-void

    :pswitch_5
    check-cast p0, Lr8/h;

    check-cast p1, Lu6/v0;

    invoke-virtual {p0}, Lr8/h;->B()F

    move-result p0

    invoke-interface {p1, p0}, Lu6/v0;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/module/FriendModule;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->y3(Lcom/android/camera/module/FriendModule;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void

    :pswitch_7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lu6/v0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->ab(Ljava/util/concurrent/atomic/AtomicBoolean;Lu6/v0;)V

    return-void

    :pswitch_8
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    check-cast p0, Ll4/b;

    check-cast p1, Lu6/n0;

    iget v0, p0, Ll4/b;->f:I

    iget p0, p0, Ll4/b;->g:I

    invoke-interface {p1, v0, p0}, Lu6/n0;->vd(II)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    check-cast p1, Lw6/c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->og(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;Lw6/c;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lu6/d2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->og(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lu6/d2;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    check-cast p1, Lu6/d2;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    new-array v3, v2, [Ljava/util/function/IntSupplier;

    new-instance v4, Lcom/android/camera/features/mode/cinematic/m;

    invoke-direct {v4, p0, v2}, Lcom/android/camera/features/mode/cinematic/m;-><init>(Lcom/android/camera/fragment/AbstractFragment;I)V

    aput-object v4, v3, v1

    invoke-interface {p1, v0, v3}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

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
    check-cast p0, Le9/c;

    check-cast p1, Lu6/n0;

    invoke-interface {p1}, Lu6/n0;->N6()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Le9/c;->a:I

    :cond_2
    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, Lx2/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->vc(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lx2/a;)V

    return-void

    :pswitch_10
    check-cast p0, Lc2/h;

    check-cast p1, Ld2/m;

    iget-object v0, p1, Ld2/m;->a:Lc2/l0;

    invoke-interface {p0}, Lc2/h;->j()Lc2/l0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Ld2/m;->c:Ld2/l;

    invoke-interface {p0, p1, v2}, Lc2/h;->o(Ld2/l;Z)V

    :cond_3
    return-void

    :pswitch_11
    check-cast p0, Ld2/m;

    check-cast p1, Ld2/i$a;

    iget-object p1, p1, Ld2/i$a;->a:Lc2/l0;

    iput-object p1, p0, Ld2/m;->a:Lc2/l0;

    return-void

    :goto_2
    check-cast p0, Lij/n;

    check-cast p1, Lij/o;

    iget-object p0, p0, Lij/o;->c:Lzi/l;

    invoke-virtual {p1, p0}, Lij/o;->b(Lzi/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc5
        0x204
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method
