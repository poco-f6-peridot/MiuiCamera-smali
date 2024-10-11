.class public final synthetic Lo5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public final synthetic b:Lcom/android/camera/litegallery/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/i;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    iput-object p2, p0, Lo5/i;->b:Lcom/android/camera/litegallery/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    sget-object p1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    iget-object p1, p0, Lo5/i;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo5/i;->b:Lcom/android/camera/litegallery/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/a;->d(Ljava/util/concurrent/CompletableFuture;)V

    new-instance v0, Lo5/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo5/g;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    return-void
.end method
