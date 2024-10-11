.class public final synthetic Ly1/b;
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

    iput p2, p0, Ly1/b;->a:I

    iput-object p1, p0, Ly1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ly1/b;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ly1/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Lu6/k2;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->og(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Lu6/k2;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lc2/l1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Sc(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lc2/l1;)V

    return-void

    :pswitch_2
    check-cast p0, Lz1/c;

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->sc(Lz1/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void

    :pswitch_3
    check-cast p0, Lu0/f;

    check-cast p1, Lu6/y2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->D0(Lu0/f;Lu6/y2;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;

    check-cast p1, Lv4/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->yg(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;Lv4/c;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;

    check-cast p1, Lu6/d2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->ng(Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;Lu6/d2;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/module/i;

    check-cast p1, Lu6/k2;

    invoke-interface {p1, p0}, Lu6/k2;->ic(Lcom/android/camera/module/i0;)V

    return-void

    :pswitch_7
    check-cast p0, Lk7/n;

    check-cast p1, Lcom/android/camera/w4;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "previewThumbnailHash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lk7/n;->u:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thumbnail hash: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleFileSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p0, :cond_2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/w4;->n(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_8
    check-cast p0, Lp6/d;

    check-cast p1, Lu6/q1;

    iget-object p0, p0, Lp6/d;->b:Lu0/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140b3a

    invoke-interface {p1, p0}, Lu6/q1;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_9
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->getDeviceDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/i0;

    check-cast p1, Lu6/w0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "stopScreenLight: protocol = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",module = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/w0;->D7()V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lu6/o1;

    sget v0, Lt5/d;->b:I

    invoke-interface {p1}, Lu6/f1;->Ec()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lu6/f1;->Na()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget p0, p0, Lt8/y;->e0:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_3

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lu6/f1;->Sc(I)V

    :cond_3
    return-void

    :pswitch_c
    check-cast p0, Lo5/s;

    check-cast p1, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_d
    check-cast p0, Lp4/q;

    check-cast p1, Lu6/d1;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_e
    check-cast p0, Ljava/util/List;

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lz4/n;

    if-eqz v1, :cond_4

    check-cast v0, Lz4/n;

    iget v0, v0, Lz4/n;->c:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lu6/d2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Gg(Lcom/android/camera/fragment/top/FragmentTopAlert;Lu6/d2;)V

    return-void

    :pswitch_10
    check-cast p0, Landroid/view/View;

    check-cast p1, Lu6/a3;

    invoke-interface {p1, p0}, Lu6/a3;->onCloseFocusClick(Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p0, Ll4/d;

    check-cast p1, Lu6/n0;

    iget v0, p0, Ll4/d;->f:I

    iget p0, p0, Ll4/d;->g:I

    invoke-interface {p1, v0, p0}, Lu6/n0;->vd(II)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lu6/d1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pg(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lu6/d1;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Lu6/k;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->jg(Lcom/android/camera/fragment/BaseFragment;Lu6/k;)V

    return-void

    :pswitch_14
    check-cast p0, Lc2/d0;

    check-cast p1, Ld2/i$a;

    iget-object v0, p0, Lc2/d0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lc2/p;

    invoke-direct {v3, p1, v1}, Lc2/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p1, Ld2/i$a;->a:Lc2/l0;

    invoke-virtual {p0, p1}, Lc2/d0;->a(Lc2/l0;)Lc2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object p1

    iget-boolean p1, p1, Lx0/d0;->a:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1, v1}, Lc2/g;->k(ZZ)V

    const-wide/16 v0, 0xc8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/android/camera/b2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_5
    return-void

    :pswitch_15
    check-cast p0, Lc2/c;

    check-cast p1, Lc2/m1$a;

    iget-object p0, p0, Lc2/c;->a:Ld2/k;

    invoke-interface {p1, p0}, Lc2/m1$a;->a(Ld2/k;)V

    return-void

    :pswitch_16
    check-cast p0, Landroid/util/SparseArray;

    check-cast p1, Ly1/a;

    iget v0, p1, Ly1/a;->a:I

    iget-object p1, p1, Ly1/a;->c:Landroid/view/Surface;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Lu6/k2;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->N3(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Lu6/k2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
