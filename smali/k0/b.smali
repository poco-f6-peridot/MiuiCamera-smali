.class public final synthetic Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lk0/b;->a:I

    const/4 v0, 0x2

    const/16 v1, 0xc

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->je()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/litegallery/a$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/a$a;->a()V

    return-void

    :pswitch_2
    check-cast p1, Lq6/g;

    invoke-interface {p1}, Lq6/g;->Sa()V

    return-void

    :pswitch_3
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lu6/d3;->refreshTopMenu()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/l3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1}, Lu6/l3;->show()V

    invoke-interface {p1, v3}, Lu6/l3;->K7(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lu6/a;->w3(I)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-interface {p1, v4}, Lu6/y2;->reConfigTipOfMusicHint(Z)V

    return-void

    :pswitch_8
    check-cast p1, La7/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->wg(La7/a;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/i;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Jg(Lcom/android/camera/module/i;)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v4}, Lu6/a3;->hideConfigMenu(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/v0;

    invoke-interface {p1, v3}, Lu6/v0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/m0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Lu6/m0;->showConfigItem(I)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/y2;

    sget p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->c:I

    invoke-interface {p1, v3}, Lu6/y2;->reInitAlert(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/d2;

    invoke-static {p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->vg(Lu6/d2;)V

    return-void

    :pswitch_f
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:I

    const/16 p0, 0x8

    const v0, 0xffff5

    invoke-interface {p1, p0, v0, v3}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_11
    check-cast p1, Lu6/u1;

    invoke-interface {p1}, Lu6/u1;->O8()V

    return-void

    :pswitch_12
    check-cast p1, Lu6/c0;

    const/16 p0, 0x205

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:I

    const/16 p0, 0xf5

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    const v0, 0xffffe

    invoke-static {p0, v2, v0, v1}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lcom/android/camera/module/i;->playCameraSound(I)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0, v4}, Lr5/l;->c0(I)V

    return-void

    :pswitch_16
    check-cast p1, Lq6/g;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->l0:I

    invoke-interface {p1, v0}, Lq6/g;->l0(I)V

    return-void

    :pswitch_17
    check-cast p1, Lx2/a;

    invoke-interface {p1, v4}, Lx2/a;->z9(Z)V

    return-void

    :pswitch_18
    check-cast p1, Lu6/c0;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_19
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->O:I

    const/16 p0, 0xd4

    invoke-static {v2, p0, v1}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_1a
    check-cast p1, Lc2/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string v1, "updateTextureId: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lc2/d0;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/t;

    invoke-direct {v0, v4}, Lc2/t;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera/u1;

    invoke-direct {v0, p1, v3}, Lcom/android/camera/u1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1b
    check-cast p1, Ly1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "pause: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Ly1/a;->h:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Ly1/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->pause()V

    iput-boolean v3, p1, Ly1/a;->i:Z

    iget-wide v0, p1, Ly1/a;->j:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Ly1/a;->k:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, Ly1/a;->j:J

    :cond_0
    return-void

    :pswitch_1c
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :goto_0
    check-cast p1, Lu6/f0;

    invoke-interface {p1}, Lu6/f0;->if()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
.end method
