.class public final synthetic Lo5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lo5/h;->a:I

    iput-object p2, p0, Lo5/h;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lo5/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo5/h;->a:I

    iget-boolean v1, p0, Lo5/h;->b:Z

    iget-object p0, p0, Lo5/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lu6/y2;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->pg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLu6/y2;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/litegallery/a;

    check-cast p1, Landroid/os/Handler;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/fragment/v0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1}, Lcom/android/camera/fragment/v0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lt8/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->g8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLt8/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
