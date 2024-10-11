.class public final synthetic Lcom/android/camera/features/mode/cinematic/f;
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

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/f;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/features/mode/cinematic/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/f;->a:I

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Ly5/r;

    check-cast v1, Landroid/os/Bundle;

    move-object v2, p1

    check-cast v2, Lu6/y2;

    const-string v3, "mutex_hdr_quality"

    const/4 v4, 0x0

    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const/16 v5, 0x500

    if-eq v0, v5, :cond_2

    const/16 v5, 0x800

    if-eq v0, v5, :cond_1

    const v5, 0xbb900

    if-eq v0, v5, :cond_0

    const-string v0, "1080P"

    goto :goto_0

    :cond_0
    const-string v0, "8K"

    goto :goto_0

    :cond_1
    const-string v0, "4K"

    goto :goto_0

    :cond_2
    const-string v0, "720P"

    :goto_0
    const/4 v5, 0x0

    aput-object v0, p1, v5

    const/16 v0, 0xae

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x7f140887

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0xbb8

    invoke-interface/range {v2 .. v7}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v1, Lcom/android/camera/litegallery/a;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo5/i;

    invoke-direct {v0, p0, v1}, Lo5/i;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_2
    check-cast p0, Lu0/z;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lu6/d3;

    const/16 v0, 0xd5

    invoke-interface {p1, p0, v1, v0}, Lu6/d3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    check-cast v1, Lu0/g0;

    check-cast p1, La7/b;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->og(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lu0/g0;La7/b;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Lt8/a;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->sc(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lt8/a;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v1, Lz1/c;

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Z5(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lz1/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
