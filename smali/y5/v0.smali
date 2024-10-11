.class public final synthetic Ly5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Ly5/v0;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    return-void

    :pswitch_3
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Cd(Lu6/o1;)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/v0;

    invoke-interface {p1}, Lu6/v0;->onRemoteServerClose()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/d1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->rg(Lu6/d1;)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->vg(Lu6/a3;)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Cg(Lu6/y2;)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/u;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->qg(Lu6/u;)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->rg(Lu6/a3;)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->x5()V

    return-void

    :pswitch_b
    check-cast p1, Lu6/r1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lu6/r1;->L3(I)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :pswitch_d
    check-cast p1, Lu6/t2;

    invoke-interface {p1}, Lu6/t2;->F3()V

    return-void

    :pswitch_e
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->Xb(Lu6/c0;)V

    return-void

    :pswitch_f
    check-cast p1, Ly6/b;

    invoke-interface {p1}, Ly6/b;->zd()V

    return-void

    :pswitch_10
    check-cast p1, Lv6/a;

    invoke-interface {p1}, Lv6/a;->N4()V

    return-void

    :pswitch_11
    check-cast p1, Lu6/o;

    invoke-interface {p1, v0}, Lu6/o;->a2(Z)V

    invoke-interface {p1}, Lu6/o;->Ke()V

    return-void

    :pswitch_12
    check-cast p1, Lqf/g;

    invoke-interface {p1}, Lqf/g;->d()V

    return-void

    :goto_0
    check-cast p1, Lu6/y2;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:I

    const/16 p0, 0x202

    invoke-interface {p1, v0, p0}, Lu6/y2;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
