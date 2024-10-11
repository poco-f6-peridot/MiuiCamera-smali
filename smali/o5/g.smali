.class public final synthetic Lo5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public final synthetic b:Lcom/android/camera/litegallery/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/g;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    iput-object p2, p0, Lo5/g;->b:Lcom/android/camera/litegallery/a;

    iput-boolean p3, p0, Lo5/g;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    iget-object v0, p0, Lo5/g;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v1, p0, Lo5/g;->b:Lcom/android/camera/litegallery/a;

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v2

    const-string v3, "onRealJpegLoadSucess positionInList: "

    const-string v4, ", listener: "

    invoke-static {v3, v2, v4}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz v3, :cond_2

    iget v3, v1, Lcom/android/camera/litegallery/a;->a:I

    const/16 v5, 0x20

    and-int/2addr v3, v5

    const/4 v6, 0x1

    if-ne v3, v5, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v1, v4}, Lcom/android/camera/litegallery/a;->f(Z)V

    iget-object p0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p0, v2, v6}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->wc(IZ)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    iget-boolean p0, p0, Lo5/g;->c:Z

    invoke-interface {v0, v2, p0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->m5(IZ)V

    :cond_2
    :goto_1
    return-void
.end method
