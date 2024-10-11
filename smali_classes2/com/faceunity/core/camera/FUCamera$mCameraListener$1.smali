.class public final Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/camera/listener/OnFUCameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/camera/FUCamera;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/FUCamera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V
    .locals 2

    const-string v0, "previewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$getMPreviewDataWriteLock$p(Lcom/faceunity/core/camera/FUCamera;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "mPreviewDataWriteLock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v1, p1}, Lcom/faceunity/core/camera/FUCamera;->access$setMCurrentPreviewData$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V

    sget-object v1, Luj/l;->a:Luj/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$isCameraPreviewing$p(Lcom/faceunity/core/camera/FUCamera;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$getMFUCameraConfig$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/entity/FUCameraConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFPS:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {p0}, Lcom/faceunity/core/camera/FUCamera;->access$getMOnFUCameraListener$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/faceunity/core/camera/listener/OnFUCameraListener;->onPreviewFrame(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
