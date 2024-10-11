.class public final synthetic Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/e;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/appcompat/widget/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lif/a;

    iget-object v0, p0, Lif/a;->i:Lhf/e$a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lif/a;->f:Lif/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lif/d;->d:Ljava/util/Stack;

    iget-object v4, p0, Lif/a;->j:Ljava/lang/String;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v0, v4, v2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/lang/String;Ljava/util/Stack;)V

    iget-object v0, p0, Lif/a;->f:Lif/d;

    iget-object v0, v0, Lif/d;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-object p0, p0, Lif/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lv0/e;->w(ILjava/util/Stack;)V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    iput-boolean v3, p0, Lv0/e;->u:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lee/e$a;

    iget-object p0, p0, Lee/e$a;->k:Lee/e;

    iget-object p0, p0, Lee/b;->a:Lee/b$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lee/b$a;->d()V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lj9/a;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v4, p0, Li9/a;->a:Ljava/lang/String;

    const-string v5, "reset"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    const-string p0, "already reset"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj9/a;->n:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    iget-object v0, p0, Lj9/a;->o:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lj9/a;->n:Lio/reactivex/subjects/PublishSubject;

    iput-object v1, p0, Lj9/a;->o:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lj9/a;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Lj9/a;->f:Ljava/util/LinkedList;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lj9/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lj9/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lj9/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_4
    :goto_1
    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV;->f(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    sget-object v0, Lj6/a;->b:Lj6/a;

    invoke-virtual {v0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/h3$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    sget-object v0, Lcom/android/camera/ui/FaceView;->c0:[F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lk6/h;

    iget-object v0, p0, Lk6/h;->b:Lk6/h$a;

    invoke-interface {v0}, Lk6/h$a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk6/h;->b:Lk6/h$a;

    invoke-interface {v0}, Lk6/h$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lk6/h;->f:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lk6/h;->b:Lk6/h$a;

    invoke-interface {v0}, Lk6/h$a;->a()V

    iput-boolean v3, p0, Lk6/h;->f:Z

    :goto_2
    iget-boolean v0, p0, Lk6/h;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lk6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lk6/h;->e:Z

    if-nez v1, :cond_6

    iget v1, p0, Lk6/h;->d:I

    invoke-virtual {p0, v1}, Lk6/h;->a(I)V

    :cond_6
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_7
    :goto_3
    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Ly5/g1;

    iget-object p0, p0, Ly5/g1;->k:Lu6/m3;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lu6/m3;->Ia()V

    :cond_8
    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Ly5/s0;

    iget-object v0, p0, Ly5/s0;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    const-string v0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v0, v2}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    iput-object v1, p0, Ly5/s0;->l:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->I3(Lcom/android/camera/module/WideSelfieModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->I3(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lu6/b0;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->p5(Lu6/b0;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->I3(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryAdapter;

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_15

    if-ne v0, v4, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryAdapter;->getItemCount()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v5, v1

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryAdapter;->getItemCount()I

    move-result p0

    add-int/2addr p0, v4

    sub-int/2addr p0, v0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v6, v1

    :goto_5
    iget-object v7, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-gt v6, p0, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/litegallery/a;

    invoke-virtual {v7}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v3}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v7}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    :cond_b
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v6, p0, 0x1

    :goto_6
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v6, v8, :cond_10

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/litegallery/a;

    add-int/lit8 v9, p0, 0x7

    if-gt v6, v9, :cond_e

    invoke-virtual {v8}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v3}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v8}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    :cond_d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v8, v2}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v8, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v0, v8}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    add-int/lit8 v6, v1, -0x1

    :goto_9
    if-ltz v6, :cond_14

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/litegallery/a;

    add-int/lit8 v9, v1, -0x7

    if-lt v6, v9, :cond_12

    invoke-virtual {v8}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8, v3}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v8}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    :cond_11
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v8, v2}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v8, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v0, v8}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;)V

    :goto_a
    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    :cond_14
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "preloadData visible: ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), old size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lu0/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lu0/k;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lx0/w;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lx0/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_d

    :cond_15
    :goto_c
    new-array p0, v3, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryAdapter;->d:Ljava/lang/String;

    const-string v1, "preloadData skip"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:Z

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v0, "showShareSheet onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j0:Z

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->l()V

    const-string v0, "showReverseConfirmDialog onClick positive"

    const-string v1, "FragmentBottomAction"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    instance-of v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v0, :cond_16

    instance-of v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    check-cast p0, Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->doReverse()V

    goto :goto_f

    :cond_17
    :goto_e
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "showReverseConfirmDialog skip!!!"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->og(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Xb(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/r;

    sget-object v0, Lcom/android/camera/r;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]updateScreenOffTimeout: E"

    const-string v1, "AutoLockManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_18

    const-string p0, "[WTP]updateScreenOffTimeout: X, context is null"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_off_timeout"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/android/camera/r;->a:J
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    const-string p0, "[WTP]updateScreenOffTimeout: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->l(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    return-void

    :goto_12
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->b5(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
