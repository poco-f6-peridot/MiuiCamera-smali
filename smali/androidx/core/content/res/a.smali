.class public final synthetic Landroidx/core/content/res/a;
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

    iput p1, p0, Landroidx/core/content/res/a;->a:I

    iput-object p2, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/core/content/res/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lij/o;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Ldj/d;

    sget-boolean v1, Lzi/l;->W:Z

    invoke-virtual {v0, p0}, Lij/o;->c(Ldj/d;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lee/r;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/j;

    invoke-interface {v1, p0}, Lee/j;->onClientLeave(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v0, p0}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->b(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lrd/c;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Lrd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lrd/c;->b:J

    sub-long/2addr v4, v6

    iget-object v2, v0, Lrd/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd/a;

    iget-object v6, p0, Lrd/b;->a:Ljava/lang/Exception;

    iget-object v7, v0, Lrd/c;->c:Ljava/lang/String;

    iget-object v0, v0, Lrd/c;->a:Ljava/lang/String;

    const-string v8, ")"

    const-string v9, " (dur: "

    if-eqz v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failure: cid: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lrd/b;->a:Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lrd/a;->onFailure(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "Success: cid: "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lrd/a;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lz7/e;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Lz7/m;

    iget-object v1, v0, Lz7/e;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Lz7/e;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lz7/m;->onSurfaceChanged(II)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lk6/f;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Lk6/a;

    iput-boolean v2, v0, Lk6/f;->b:Z

    const-string v1, "auto dump trace 2.0 version start perfetto trace"

    const-string v2, "PerformanceManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, p0}, Landroidx/lifecycle/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_4
    const-string p0, "not allow traceDump"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, Landroidx/room/d;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3a98

    invoke-static {p0, v1, v2, v3}, La0/d;->p(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Lu6/h0;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->I3(Lcom/android/camera/module/DollyZoomModule;Lu6/h0;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Lt8/c2;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->X7(Lcom/android/camera/module/Camera2Module;Lt8/c2;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Lt8/a;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->Tb(Lcom/android/camera/module/Camera2Module;Lt8/a;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/a;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget-object v1, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/litegallery/a;->n:Lcom/android/camera/litegallery/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", positionInList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/litegallery/a;->n:Lcom/android/camera/litegallery/a$a;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/litegallery/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object v0, v0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :goto_3
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/h;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Configuration;

    iget-object v3, v0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v4, v3, Lmiuix/appcompat/app/AppCompatActivity;->a:Lnl/i;

    invoke-static {v3, v4, v1, v2}, Lnl/a;->f(Landroid/content/Context;Lnl/i;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->t()Z

    move-result v1

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v2, Lim/a;->c:Z

    iget-boolean v3, v0, Lmiuix/appcompat/app/h;->P:Z

    if-eqz v3, :cond_c

    if-nez v2, :cond_7

    sget-boolean v2, Lim/a;->b:Z

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v2, v0, Lmiuix/appcompat/app/h;->Q:Z

    if-eq v2, v1, :cond_b

    iget-object p0, v0, Lmiuix/appcompat/app/h;->y:Lxk/h;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity$b;

    iget-object v2, p0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v0, Lmiuix/appcompat/app/h;->Q:Z

    iget-object v2, v0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    invoke-virtual {v2, v1}, Lyk/a;->k(Z)V

    iget-boolean v2, v0, Lmiuix/appcompat/app/h;->Q:Z

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/h;->u(Z)V

    iget-object v2, v0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    invoke-virtual {v2}, Lyk/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    :goto_4
    iget-object v2, v0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, v0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i(Z)V

    :cond_a
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    iget v2, v0, Lmiuix/appcompat/app/h;->U:I

    if-eq p0, v2, :cond_c

    iput p0, v0, Lmiuix/appcompat/app/h;->U:I

    iget-object p0, v0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    invoke-virtual {p0, v1}, Lyk/a;->k(Z)V

    :cond_c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
