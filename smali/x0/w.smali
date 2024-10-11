.class public final synthetic Lx0/w;
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

    iput p2, p0, Lx0/w;->a:I

    iput-object p1, p0, Lx0/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx0/w;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lx0/w;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, Ld2/m;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->kg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Ld2/m;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/i;

    check-cast p1, Lu6/x2;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lo7/l;->t(I)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, p0, v2, v2}, Lu6/x2;->L2(ZZZ)V

    return-void

    :pswitch_3
    check-cast p0, Lk7/e;

    check-cast p1, Lcom/android/camera/w4;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewThumbnailHash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lk7/e;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lk7/e;->y:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lk7/e;->y:I

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

    :pswitch_4
    check-cast p0, Lp6/c;

    check-cast p1, Lw6/c;

    iget-object p0, p0, Lp6/c;->c:Lu0/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140a4f

    invoke-interface {p1, p0}, Lw6/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lu6/d2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->zg(Lcom/android/camera/fragment/top/FragmentTopAlert;Lu6/d2;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->sc(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast p1, Lj9/d;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->vc(Lcom/android/camera/features/mode/doc/DocModule;Lj9/d;)V

    return-void

    :pswitch_9
    check-cast p0, Lc2/l1;

    check-cast p1, Lc2/m1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc2/m1;->a()Ld2/k;

    move-result-object v0

    sget-object v1, Ld2/k;->b:Ld2/k;

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lc2/m1;->h()V

    invoke-virtual {p0}, Lc2/l1;->l()V

    invoke-virtual {p0, v2}, Lc2/l1;->b(Z)V

    :cond_3
    return-void

    :pswitch_a
    check-cast p0, Ljava/util/Optional;

    check-cast p1, Ld2/m;

    new-instance v0, Lx0/y;

    invoke-direct {v0, p1, v2}, Lx0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Lu6/m3;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->c5(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Lu6/m3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
