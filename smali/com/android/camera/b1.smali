.class public final synthetic Lcom/android/camera/b1;
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

    iput p1, p0, Lcom/android/camera/b1;->a:I

    iput-object p2, p0, Lcom/android/camera/b1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/b1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/camera/b1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/b1;->b:Ljava/lang/Object;

    check-cast v0, Lee/r;

    iget-object p0, p0, Lcom/android/camera/b1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/j;

    invoke-interface {v1, p0}, Lee/j;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/android/camera/b1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    iget-object p0, p0, Lcom/android/camera/b1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/b1;->b:Ljava/lang/Object;

    check-cast v0, Lz7/i;

    iget-object p0, p0, Lcom/android/camera/b1;->c:Ljava/lang/Object;

    check-cast p0, Lij/t;

    iget-object v0, v0, Lz7/i;->p:Lzi/l;

    iget-object v0, v0, Lzi/l;->I:Lij/n;

    iget-object v0, v0, Lij/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->onPrepared()V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/camera/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/saliencychecker/SaliencyChecker;

    iget-object p0, p0, Lcom/android/camera/b1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    invoke-static {v0, p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->a(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/camera/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    iget-object p0, p0, Lcom/android/camera/b1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object v0, v0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->d:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/android/camera/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object p0, p0, Lcom/android/camera/b1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v1, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/android/camera/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/b1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    iget-object v2, v0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load basic ui done. activity is paused? : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->j:Z

    if-eqz v2, :cond_5

    iget-object p0, v0, Lcom/android/camera/Camera;->e1:Lp4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "AsyncUILoadOnSubscribe"

    const-string v3, "onBasicUILoaded"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lp4/a;->a(Z)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v2}, Lcom/android/camera/module/i0;->notifyUICreated()V

    iget-object v2, v0, Lcom/android/camera/Camera;->b1:Lp4/n;

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->e:Lv4/c;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    new-instance v4, Lcom/android/camera/v0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lcom/android/camera/v0;-><init>(ILcom/android/camera/Camera;)V

    invoke-virtual {v2, v3, p0, v4}, Lp4/n;->B(Lv4/c;ZLcom/android/camera/v0;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->T()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v2, "notify frame arrived when basic fragment loaded."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->c:Lh0/d;

    invoke-virtual {p0, v5}, Lh0/d;->a(I)V

    :cond_6
    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/android/camera/b1;->b:Ljava/lang/Object;

    check-cast v0, Lzi/l;

    iget-object p0, p0, Lcom/android/camera/b1;->c:Ljava/lang/Object;

    check-cast p0, Lzi/b;

    iget-object v2, v0, Lzi/l;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    iget-object v5, v0, Lzi/l;->P:Lbj/a;

    sget-object v6, Lbj/a;->b:Lbj/a;

    if-ne v5, v6, :cond_7

    sget-object v5, Lbj/a;->a:Lbj/a;

    iput-object v5, v0, Lzi/l;->P:Lbj/a;

    const-string v5, "PreviewRenderEngine"

    const-string v6, "requestExtRender reset animation to none"

    invoke-static {v5, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    check-cast p0, Lz7/a;

    iget-object v5, p0, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object p0, p0, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/t0;

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p0}, Lcom/android/camera/r4$a;->skipFrameDrawnNum()I

    move-result p0

    goto :goto_4

    :cond_9
    :goto_3
    move p0, v1

    :goto_4
    int-to-long v5, p0

    cmp-long p0, v2, v5

    if-nez p0, :cond_b

    iget-object p0, v0, Lzi/l;->t:Lz7/l;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lz7/l;->a:Ljava/lang/Object;

    check-cast p0, Lz7/i;

    invoke-virtual {p0}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X7()V

    :cond_a
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string v2, "onFrameDrawn"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0}, Lzi/l;->k()V

    if-nez v4, :cond_c

    iget-object p0, v0, Lzi/l;->t:Lz7/l;

    invoke-virtual {v0, p0}, Lzi/l;->j(Lz7/l;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
