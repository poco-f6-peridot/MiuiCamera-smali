.class public final Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/android/camera/w4;

.field public final d:Ljava/lang/Object;

.field public final e:Le7/a$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le7/a;->d:Ljava/lang/Object;

    new-instance v0, Le7/a$b;

    invoke-direct {v0, p0}, Le7/a$b;-><init>(Le7/a;)V

    iput-object v0, p0, Le7/a;->e:Le7/a$b;

    iput-object p1, p0, Le7/a;->a:Lcom/android/camera/ActivityBase;

    iput-object p2, p0, Le7/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Le7/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/w4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/w4;

    iget-object v0, v0, Lcom/android/camera/w4;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/w4;

    invoke-virtual {p0, p1}, Lcom/android/camera/w4;->n(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/camera/w4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le7/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Le7/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/w4;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Le7/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Le7/a;->b:Landroid/os/Handler;

    new-instance v1, Le7/a$a;

    invoke-direct {v1}, Le7/a$a;-><init>()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Landroid/net/Uri;ZLjava/lang/String;IZ)V
    .locals 0

    iget-object p0, p0, Le7/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/camera/ActivityBase;->Ub(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final e(Lcom/android/camera/w4;Z)V
    .locals 4

    const-string v0, "postUpdateThumbnail "

    iget-object v1, p0, Le7/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "ImageSaverCallbackImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Le7/a;->c:Lcom/android/camera/w4;

    iget-object p1, p0, Le7/a;->e:Le7/a$b;

    iput-boolean p2, p1, Le7/a$b;->a:Z

    iget-object p2, p0, Le7/a;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Le7/a;->a:Lcom/android/camera/ActivityBase;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xd0

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lr5/k;->enableCameraControls(Z)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 8

    iget-object p0, p0, Le7/a;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Na()Z

    move-result v0

    if-nez v0, :cond_7

    iget p0, p0, Lcom/android/camera/ActivityBase;->r:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_7

    sget-object p0, Lj6/a;->b:Lj6/a;

    invoke-virtual {p0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getListenerMapSize()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getFlightPictureListenerArraySize()I

    move-result v2

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getJpegListenerMapSize()I

    move-result v3

    const-string v4, "ActivityBase"

    const-string v5, "releaseSnapshotRender: mListenerMapSize ="

    const-string v6, " mFlightPictureListenerArray ="

    const-string v7, " mJpegListenerMapSize ="

    invoke-static {v5, v0, v6, v2, v7}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->ve()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v3}, Leb/a;->ve()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->h()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    sget-object p0, Lk2/c$a;->a:Lk2/c;

    const-string v0, "releaseSnapshotRender: "

    iget-object p0, p0, Lk2/c;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v2, Lk2/c;->b:Lk2/h;

    if-eqz v2, :cond_5

    const-string v2, "SnapRenderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lk2/c;->b:Lk2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcf/a;

    new-instance v3, Landroidx/room/j;

    invoke-direct {v3, v1, v0}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lcf/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lk2/h;->a()Lfj/b;

    move-result-object v0

    iget-object v0, v0, Lfj/b;->b:Lej/i;

    if-nez v0, :cond_3

    const-string v0, "PictureRenderEngine"

    const-string v1, "postToGL: GL thread is null"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lej/i;->b:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcf/a;->a(Landroid/os/Handler;J)Z

    :cond_4
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lk2/c;->b:Lk2/h;

    goto :goto_2

    :cond_5
    const-string v0, "SnapRenderManager"

    const-string v2, "releaseSnapshotRender: render is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v3}, Leb/a;->Ne()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final getDisplayRotation()I
    .locals 0

    iget-object p0, p0, Le7/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public final onProcessorJpegFinish()V
    .locals 0

    iget-object p0, p0, Le7/a;->a:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/i0;->onProcessorJpegFinish()V

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 3

    iget-object v0, p0, Le7/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le7/a;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Le7/a;->c:Lcom/android/camera/w4;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
