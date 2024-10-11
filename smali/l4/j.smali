.class public final synthetic Ll4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll4/j;->a:I

    iput-object p2, p0, Ll4/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll4/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ll4/j;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ll4/j;->c:Ljava/lang/Object;

    iget-object p0, p0, Ll4/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Ly5/r;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->F0(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    const-string p1, "off"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/r2;->f2(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Ly5/r;

    check-cast v3, Lu6/a3;

    check-cast p1, Lu6/y2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {v3, v0}, Lu6/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/r2;->M0()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1408fd

    invoke-interface {p1, v0, v2, p0}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lu6/y2;

    invoke-static {p0, v3, p1}, Lcom/android/camera/module/VideoModule;->wa(Lcom/android/camera/module/VideoModule;Ljava/lang/String;Lu6/y2;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v3, Lcom/android/camera/litegallery/a;

    check-cast p1, Landroid/os/Handler;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/fragment/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, v3}, Lcom/android/camera/fragment/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    check-cast p0, Lb6/i;

    check-cast v3, Ljava/lang/Runnable;

    check-cast p1, Lu6/e1;

    invoke-interface {p1, p0, v3}, Lu6/e1;->Fe(Lb6/i;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast p0, Ll4/l;

    check-cast v3, Landroid/content/Context;

    check-cast p1, Lu6/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/util/function/IntSupplier;

    new-instance v4, Ll4/k;

    invoke-direct {v4, p0, v3}, Ll4/k;-><init>(Ll4/l;Landroid/content/Context;)V

    aput-object v4, v0, v2

    invoke-interface {p1, v1, v0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :goto_1
    check-cast p0, La6/l0;

    check-cast v3, Lcom/android/camera/module/i;

    check-cast p1, Lu6/o1;

    iget-object v0, p0, La6/l0;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v4, p0, La6/l0;->h:Landroid/graphics/Rect;

    iget-boolean p0, p0, La6/l0;->j:Z

    if-eqz p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getZoomManager()Lr8/h;

    move-result-object p0

    iget v5, p0, Lr8/h;->g:F

    invoke-virtual {p0, v5}, Lr8/h;->k(F)F

    move-result p0

    :goto_2
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v3

    invoke-interface {v3}, Lr5/l;->v1()I

    move-result v3

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-interface {p1, v0, v4, p0, v1}, Lu6/f1;->H8([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
