.class public final synthetic Landroidx/room/l;
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

    iput p1, p0, Landroidx/room/l;->a:I

    iput-object p2, p0, Landroidx/room/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/room/l;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/room/l;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/room/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lij/n;

    check-cast v3, Lij/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remove extra renderer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lij/o;->d()V

    iget-object p0, p0, Lij/n;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v2, v3, Lij/o;->a:Z

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    check-cast v3, Lbh/a;

    const-string v0, "$countDownLatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, v3, Lbh/a;->b:Lbh/a$a;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lwg/g;

    check-cast v3, Ltf/b;

    sget-boolean v0, Lwg/g;->r0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Ltf/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    iget-object v5, p0, Lwg/g;->u:Lsf/j;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwg/g;->c0:Lch/j;

    invoke-virtual {p0}, Lch/j;->e()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, v1, p0}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    iput-boolean v2, v5, Lsf/j;->q:Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Lrf/i;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lrf/i;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lwg/g;->c0:Lch/j;

    iget-object v0, v3, Ltf/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/effect/z;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lch/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v6

    new-instance v7, Lch/i;

    invoke-direct {v7, p0, v0}, Lch/i;-><init>(Lch/j;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfk/a;Z)V

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, v3, p0}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    iget-object p0, v3, Ltf/b;->i:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mimoji_change_background"

    invoke-static {p0, v0, v1}, Lj7/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;

    check-cast v3, Ljava/lang/String;

    sget v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;->c:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p0, Lqd/f;

    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    iget-object p0, p0, Lqd/f;->a:Lrd/f;

    invoke-interface {p0, v3}, Lrd/f;->a(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/ui/w0;

    check-cast v3, Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onDismiss CtaAccess "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/ui/w0;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScreenHint"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/w0;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/w0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_2
    iput-object v1, p0, Lcom/android/camera/ui/w0;->d:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_6
    check-cast p0, Ly5/v;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    sget-object v0, Ly5/v;->O:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Ly5/v;->r:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_4
    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/Camera;

    check-cast v3, Lr5/l;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v4, "pausePreview: E"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/Camera;->x1:Z

    if-eqz p0, :cond_5

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lt8/a;->Z()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "pausePreview: X "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt8/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_8
    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Landroidx/room/QueryInterceptorDatabase;->i(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :goto_3
    check-cast p0, Ldm/b$a;

    check-cast v3, Landroid/view/View;

    iget-object p0, p0, Ldm/b$a;->a:Ldm/b;

    iget-object v0, p0, Ldm/b;->h:Ldm/b$b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v3}, Ldm/b;->a(Ldm/b;Landroid/view/View;)V

    :cond_7
    :goto_4
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
