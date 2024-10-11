.class public final Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/media/video/FUVideoRecordHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    invoke-static {v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMGLTextureView$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Lcom/faceunity/core/weight/GLTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;

    invoke-direct {v1, p0, p1}, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;-><init>(Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/weight/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStopped(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    invoke-static {v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMCountDownLatch$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    instance-of v0, p1, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    invoke-static {v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMGLTextureView$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Lcom/faceunity/core/weight/GLTextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onStopped$1;

    invoke-direct {v1, p1}, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onStopped$1;-><init>(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/weight/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    invoke-static {p1}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMCountDownLatch$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$setMCountDownLatch$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;Ljava/util/concurrent/CountDownLatch;)V

    iget-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    invoke-static {p1}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMOnVideoRecordingListener$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    invoke-static {v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMOutputFile$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;->onFinish(Ljava/io/File;)V

    :cond_3
    iget-object p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$setMIsRecording$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;Z)V

    :cond_4
    return-void
.end method
