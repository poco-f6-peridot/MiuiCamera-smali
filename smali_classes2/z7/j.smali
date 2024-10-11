.class public final Lz7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/p2$b;


# instance fields
.field public final a:Lcom/android/camera/ui/t0;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/j;->a:Lcom/android/camera/ui/t0;

    return-void
.end method


# virtual methods
.method public final requestRender()V
    .locals 3

    iget-object v0, p0, Lz7/j;->a:Lcom/android/camera/ui/t0;

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "RenderListenerV1"

    const-string v1, "onFrameAvailable() cameraScreenNail is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, v0, Lcom/android/camera/p2;->G0:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/r4$a;->isProcessorReady()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lz7/j;->a:Lcom/android/camera/ui/t0;

    instance-of v1, v0, Lz7/e;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->requestRender()V

    :cond_3
    iget-object v0, p0, Lz7/j;->a:Lcom/android/camera/ui/t0;

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lz7/j;->a:Lcom/android/camera/ui/t0;

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/module/i0;->onRenderRequested()V

    :cond_5
    return-void
.end method
