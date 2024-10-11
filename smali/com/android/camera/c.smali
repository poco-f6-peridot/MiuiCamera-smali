.class public final synthetic Lcom/android/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/c;->a:I

    iput-object p2, p0, Lcom/android/camera/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/c;->b:Ljava/lang/Object;

    check-cast v0, Lee/r;

    iget-object v1, p0, Lcom/android/camera/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lee/r;->d:Lee/a;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lee/a;->f:Z

    :cond_0
    iget-object v2, v0, Lee/r;->f:Lee/i;

    iget-object v3, v2, Lee/i;->b:Lee/e;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const-string v3, "FileChannelSession"

    const-string v5, "startServer:"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lee/e;

    new-instance v5, Lee/g;

    invoke-direct {v5, v2}, Lee/g;-><init>(Lee/i;)V

    iget-object v6, v2, Lee/i;->c:Ljava/lang/String;

    if-nez v6, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v6, v2, Lee/i;->c:Ljava/lang/String;

    if-nez v6, :cond_2

    new-instance v6, Ljava/io/File;

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "Camera"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "FileChannelSession"

    const-string v8, "failed to create directory"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lee/i;->c:Ljava/lang/String;

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    invoke-direct {v3, v5}, Lee/e;-><init>(Lee/g;)V

    iput-object v3, v2, Lee/i;->b:Lee/e;

    goto :goto_1

    :cond_4
    const-string v2, "FileChannelSession"

    const-string v3, "startServer:server = null"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/j;

    invoke-interface {v2, v1, p0}, Lee/j;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/camera/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/android/camera/c;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/c;->b:Ljava/lang/Object;

    check-cast v0, Lbj/a;

    iget-object v2, p0, Lcom/android/camera/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/p2;

    iget-object p0, p0, Lcom/android/camera/c;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v2}, Lcom/android/camera/p2;->m()V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v2}, Lcom/android/camera/p2;->o()V

    goto/16 :goto_2

    :pswitch_3
    iget-object p0, v2, Lcom/android/camera/r4;->j0:Ljava/lang/Object;

    monitor-enter p0

    const/16 v0, 0x1a

    :try_start_0
    iput v0, v2, Lcom/android/camera/p2;->G0:I

    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraScreenNail"

    const-string v0, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN start"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/android/camera/r4;->j0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean p0, v2, Lcom/android/camera/p2;->s0:Z

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/r4;->e()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lcom/android/camera/r4;->d:Lcom/android/gallery3d/ui/j;

    if-eqz p0, :cond_1

    iget-object p0, v2, Lcom/android/camera/p2;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CameraScreenNail"

    const-string v2, "readLastFrameGaussian: not start preview return!!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_1
    const/16 p0, 0x24

    iput p0, v2, Lcom/android/camera/p2;->G0:I

    invoke-virtual {v2}, Lcom/android/camera/p2;->t()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p0, "CameraScreenNail"

    const-string v0, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    :try_start_2
    const-string p0, "CameraScreenNail"

    const-string v2, "readLastFrameGaussian: not start preview return!!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    const-string p0, "animateCapture: state="

    iget-object v0, v2, Lcom/android/camera/r4;->j0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "CameraScreenNail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, v2, Lcom/android/camera/p2;->G0:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v2, Lcom/android/camera/p2;->G0:I

    if-nez p0, :cond_3

    iget-object p0, v2, Lcom/android/camera/p2;->C0:Lcom/android/camera/t2;

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/t2;->f:I

    invoke-virtual {v2}, Lcom/android/camera/p2;->t()V

    const/16 p0, 0xb

    iput p0, v2, Lcom/android/camera/p2;->G0:I

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, v2, Lcom/android/camera/r4;->j0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, v2, Lcom/android/camera/r4;->d:Lcom/android/gallery3d/ui/j;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/android/camera/p2;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    monitor-exit v0

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    const/16 p0, 0x25

    iput p0, v2, Lcom/android/camera/p2;->G0:I

    const-string p0, "CameraScreenNail"

    const-string v1, "state=MODULE_COPY_TEXTURE_WITH_ALPHA"

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 p0, 0x1f

    iput p0, v2, Lcom/android/camera/p2;->G0:I

    const-string p0, "CameraScreenNail"

    const-string v1, "state=MODULE_COPY_TEXTURE"

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Lcom/android/camera/p2;->t()V

    monitor-exit v0

    goto :goto_2

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/android/camera/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v2, p0, Lcom/android/camera/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
