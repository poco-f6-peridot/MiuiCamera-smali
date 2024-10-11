.class public final synthetic Lc2/b;
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

    iput p2, p0, Lc2/b;->a:I

    iput-object p1, p0, Lc2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lc2/b;->a:I

    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->qg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p0, Lo7/l;

    check-cast p1, Lu6/g;

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/r2;->v0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lu6/g;->B4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lo7/g;

    check-cast p1, Lu6/w2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->p(ZZ)V

    invoke-interface {p1}, Lu6/w2;->Q9()V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p1

    invoke-virtual {p1}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object p1

    iget p0, p0, Lo7/g;->a:I

    iget-object v0, p1, Lcom/android/camera/timerburst/a;->a:Lo7/h;

    add-int/lit8 v1, p0, -0x1

    iput v1, v0, Lo7/h;->a:I

    if-le p0, v2, :cond_0

    iput-boolean v2, p1, Lcom/android/camera/timerburst/a;->d:Z

    :cond_0
    return-void

    :pswitch_3
    check-cast p0, [I

    check-cast p1, Lu6/y2;

    invoke-interface {p1, p0}, Lu6/y2;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Lu6/y2;->refreshHistogramStatsView()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, Lu6/k2;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->N3(Lcom/android/camera/module/pano/PanoramaModule;Lu6/k2;)V

    return-void

    :pswitch_5
    check-cast p0, Lu0/r;

    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lu0/r;->e(I)I

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0x1d

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, La7/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->p5(Lcom/android/camera/module/VideoModule;La7/a;)V

    return-void

    :pswitch_7
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lu6/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    const/16 v0, 0xbc

    invoke-interface {p1, v0, p0}, Lu6/c0;->b1(ILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lq6/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Hg(Lcom/android/camera/fragment/top/FragmentTopAlert;Lq6/g;)V

    return-void

    :pswitch_9
    check-cast p0, Lu0/b;

    check-cast p1, Lu6/y2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Na()V

    const p0, 0x7f140ab2

    invoke-interface {p1, p0}, Lu6/y2;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_a
    check-cast p0, Landroid/content/Context;

    check-cast p1, Lu6/d2;

    new-array v0, v2, [Ljava/util/function/IntSupplier;

    new-instance v3, Ll4/c;

    invoke-direct {v3, p0, v1}, Ll4/c;-><init>(Ljava/lang/Object;I)V

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/FragmentGallery;

    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :goto_0
    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Lu6/k;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->ig(Lcom/android/camera/fragment/BaseFragment;Lu6/k;)V

    return-void

    :pswitch_d
    check-cast p0, Lc2/c;

    check-cast p1, Lc2/m1$a;

    iget-object p0, p0, Lc2/c;->a:Ld2/k;

    invoke-interface {p1}, Lc2/m1$a;->b()V

    return-void

    :goto_1
    check-cast p0, Landroid/view/View;

    check-cast p1, Lu6/a3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->W2(Landroid/view/View;Lu6/a3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
