.class public final synthetic Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lo5/c;->a:I

    iput-object p1, p0, Lo5/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo5/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lo5/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lo5/c;->a:I

    iget-object v1, p0, Lo5/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lo5/c;->d:Ljava/lang/Object;

    iget-object p0, p0, Lo5/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v2, Lo5/l;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateFakeItem savePath: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/litegallery/a;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lo5/l;->a:Landroid/net/Uri;

    iput-object v1, v0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/litegallery/a;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Lo5/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lo5/o;->a(Lcom/android/camera/litegallery/a;)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast v2, Landroid/net/Uri;

    invoke-static {p0, v1, v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->W3(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
