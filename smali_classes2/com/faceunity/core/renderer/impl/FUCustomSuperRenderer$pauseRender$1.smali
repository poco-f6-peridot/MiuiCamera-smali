.class final Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->pauseRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    iput-object p2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->access$getHasProgramDrawFaceUnityTexId$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    invoke-virtual {v0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getNeedCacheLastFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->access$cacheLastBitmap(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    invoke-virtual {v0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->releaseGLResource()V

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
