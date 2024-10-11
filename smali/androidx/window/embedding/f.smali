.class public final synthetic Landroidx/window/embedding/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/window/embedding/f;->a:I

    iput-object p2, p0, Landroidx/window/embedding/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/embedding/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/window/embedding/f;->a:I

    const/16 v1, 0x80

    iget-object v2, p0, Landroidx/window/embedding/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/window/embedding/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lwg/g;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    sget-boolean v0, Lwg/g;->r0:Z

    invoke-virtual {p0}, Lwg/g;->t()V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    check-cast p0, Ltg/c;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Ltg/c;->U:Ltg/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltg/e;->b()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    check-cast p0, Lee/r;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/j;

    invoke-interface {v0, v2}, Lee/j;->onClientCancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_3
    check-cast p0, Lqd/f;

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iget-object p0, p0, Lqd/f;->a:Lrd/f;

    invoke-interface {p0, v2}, Lrd/f;->b(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Lt8/q0$a;

    check-cast v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    iget-object p0, p0, Lt8/q0$a;->a:Lt8/q0;

    invoke-virtual {p0, v2}, Lt8/q0;->K(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v2, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_7
    check-cast p0, Lg5/a;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lg5/a;->i:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/fragment/FragmentWatermarkBase;

    check-cast v2, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/FragmentWatermarkBase;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void

    :pswitch_9
    check-cast p0, Landroid/net/Uri;

    check-cast v2, Landroid/net/Uri;

    invoke-static {p0, v2}, Lcom/android/camera/features/mode/idcard/IdCardModule;->rd(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast v2, Lt8/c2;

    invoke-static {p0, v2}, Lcom/android/camera/features/mode/doc/DocModule;->Gd(Lcom/android/camera/features/mode/doc/DocModule;Lt8/c2;)V

    return-void

    :pswitch_b
    check-cast p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    check-cast v2, Ljava/util/List;

    invoke-static {p0, v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/List;)V

    return-void

    :goto_1
    check-cast p0, Lzi/l;

    check-cast v2, Lbj/a;

    iget-object v0, p0, Lzi/l;->P:Lbj/a;

    sget-object v1, Lbj/a;->f:Lbj/a;

    if-ne v0, v1, :cond_5

    sget-object v0, Lbj/a;->e:Lbj/a;

    if-ne v2, v0, :cond_5

    iput-object v1, p0, Lzi/l;->Q:Lbj/a;

    :cond_5
    iput-object v2, p0, Lzi/l;->P:Lbj/a;

    sget-object v0, Lbj/a;->a:Lbj/a;

    if-ne v2, v0, :cond_6

    const-string p0, "PreviewRenderEngine"

    const-string v0, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderEngine::setAnimation_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lzi/l;->I:Lij/n;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lij/n;->r:Lij/a;

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    iput v3, v1, Lij/a;->h:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lij/a;->i:J

    const-string v1, "AnimationRenderer"

    const-string v3, "startAnimation"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbj/a;->b:Lbj/a;

    if-ne v2, v1, :cond_7

    iget-object v1, v0, Lij/n;->n:Landroid/graphics/Rect;

    iget-object v2, v0, Lij/n;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lij/n;->e:Lzi/a;

    iput-object v1, v0, Lij/n;->f:Lzi/a;

    :cond_7
    iget-boolean v0, p0, Lzi/l;->V:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lzi/l;->k()V

    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
