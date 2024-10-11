.class public final Lcom/android/camera/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Messenger;

.field public c:Z

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/disposables/Disposable;

.field public final f:Lcom/android/camera/c3$a;

.field public final g:Landroidx/room/b;

.field public final h:Landroidx/room/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/c3;->c:Z

    new-instance v0, Lcom/android/camera/c3$a;

    invoke-direct {v0, p0}, Lcom/android/camera/c3$a;-><init>(Lcom/android/camera/c3;)V

    iput-object v0, p0, Lcom/android/camera/c3;->f:Lcom/android/camera/c3$a;

    new-instance v0, Landroidx/room/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/c3;->g:Landroidx/room/b;

    new-instance v0, Landroidx/room/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/c3;->h:Landroidx/room/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/c3;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/android/camera/Camera;Lcom/android/camera/w4;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->m5()V

    invoke-virtual {v0}, Leb/a;->c5()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const-string v2, "GalleryHelper"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.SPILIT_SCREEN_REVIEW"

    invoke-direct {v1, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p2, 0x10009000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "gotoGallery: com.android.camera.action.REVIEW"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.REVIEW"

    invoke-direct {v1, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const-string p2, "com.miui.gallery"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "from_MiuiCamera"

    const/4 v4, 0x1

    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Leb/a;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/android/camera/m2$a;->a:Lcom/android/camera/m2;

    iget p2, p2, Lcom/android/camera/m2;->g:F

    const/4 v5, 0x0

    cmpl-float v5, p2, v5

    if-eqz v5, :cond_1

    const-string v5, "camera-brightness-auto"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    sget-object p2, Lq0/a;->f:Lq0/a;

    iget-boolean p2, p2, Lq0/a;->b:Z

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/ActivityBase;->f0:I

    :cond_2
    iget p2, p0, Lcom/android/camera/ActivityBase;->f0:I

    const-string v5, "camera-brightness-manual"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p2, p0, Lcom/android/camera/ActivityBase;->f0:I

    const-string v5, "camera-brightness"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->o:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Leb/a;->m5()V

    invoke-static {v1, v4}, Lcom/android/camera/o2;->t(Landroid/content/Intent;Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/p5;->E0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "skip_interception"

    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    if-eqz p1, :cond_8

    iget-boolean p2, p1, Lcom/android/camera/w4;->e:Z

    if-eqz p2, :cond_8

    iget p2, p1, Lcom/android/camera/w4;->i:I

    const/16 v4, 0x12c

    if-gtz p2, :cond_6

    move p2, v4

    :cond_6
    const-string v5, "gotoGallery: gifWidth: "

    invoke-static {v5, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, p1, Lcom/android/camera/w4;->j:I

    if-gtz v5, :cond_7

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    const-string v5, "gotoGallery: gifHeight: "

    invoke-static {v5, v4}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "photo_width"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "photo_height"

    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "photo_mime_type"

    const-string v4, "image/gif"

    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Leb/a;->m5()V

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->q:Ljava/util/ArrayList;

    const-string v4, "SecureUri"

    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v0}, Leb/a;->pg()V

    if-eqz p1, :cond_a

    iget-wide v4, p1, Lcom/android/camera/w4;->k:J

    const-string p2, "extra_file_length"

    invoke-virtual {v1, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "gotoGallery: fileSize = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/android/camera/w4;->k:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const-string p1, "device_orientation"

    iget p0, p0, Lcom/android/camera/ActivityBase;->k:I

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static b(Lcom/android/camera/Camera;Landroid/net/Uri;)V
    .locals 6

    sget-boolean v0, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "dumpMediaItemState: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GalleryHelper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb1/b;->b()Le1/b;

    move-result-object v0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Le1/b;->J(Ljava/lang/Long;)Lc1/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dumpMediaItemState: record in ppp: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lk7/p;->w(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/p5;->Z0(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p0

    const-string p1, "dumpMediaItemState: record exists: "

    const-string v2, ", valid: "

    invoke-static {p1, v0, v2, p0}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/android/camera/Camera;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->x1:Z

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/room/l;

    invoke-direct {v3, v1, p0, v0}, Landroidx/room/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/android/camera/Camera;Lcom/android/camera/w4;)V
    .locals 8
    .param p2    # Lcom/android/camera/w4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "GalleryBackgroundService width = "

    const-string v1, "X: Send shareable bitmap@"

    const-string v2, "E: Send shareable bitmap@"

    iget-object v3, p1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Ya()Z

    move-result v4

    if-nez v4, :cond_4

    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    iget-object v5, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v5}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->H1()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->k1()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    iget-object v4, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->L0()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lbj/a;->g:Lbj/a;

    invoke-interface {v3, p1}, Lcom/android/camera/ui/t0;->c0(Lbj/a;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lbj/a;->g:Lbj/a;

    invoke-interface {v3, p1, v5}, Lcom/android/camera/ui/t0;->t0(Lbj/a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lbj/a;->a:Lbj/a;

    invoke-interface {v3, p1, v5}, Lcom/android/camera/ui/t0;->t0(Lbj/a;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/camera/c3;->b:Landroid/os/Messenger;

    const/4 v3, 0x0

    if-nez p1, :cond_5

    const-string p0, "GalleryHelper"

    const-string p1, "Large thumbnail sharing not ready"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/android/camera/m4;->f:Lcom/android/camera/m4$a;

    invoke-virtual {p1}, Lqe/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/m4;

    monitor-enter p1

    :try_start_0
    iget-object v4, p2, Lcom/android/camera/w4;->a:Landroid/net/Uri;

    iget-object v5, p2, Lcom/android/camera/w4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4, v5}, Lcom/android/camera/m4;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    return-void

    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lcom/android/camera/m4;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    const-string v5, "GalleryHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/c3;->b:Landroid/os/Messenger;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "uri"

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v7, p1, Lcom/android/camera/m4;->e:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    monitor-exit p1

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "bitmap"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "size"

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget v7, p1, Lcom/android/camera/m4;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit p1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "width"

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget v7, p1, Lcom/android/camera/m4;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit p1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "height"

    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget v7, p1, Lcom/android/camera/m4;->c:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit p1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p2, Lcom/android/camera/w4;->n:Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    const-string v6, "has_iccdata"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v2, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/camera/c3;->b:Landroid/os/Messenger;

    invoke-virtual {p2, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-string p2, "GalleryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/c3;->b:Landroid/os/Messenger;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "GalleryHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget v0, p1, Lcom/android/camera/m4;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    monitor-exit p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget v0, p1, Lcom/android/camera/m4;->c:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    monitor-exit p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v4, :cond_9

    :try_start_f
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_10
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit p1

    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p0

    if-eqz v4, :cond_8

    :try_start_11
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_2

    :catchall_7
    move-exception p2

    :try_start_12
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_0
    move-exception p0

    :try_start_13
    const-string p2, "GalleryHelper"

    invoke-static {p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    monitor-exit p1

    return-void

    :catchall_8
    move-exception p0

    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw p0
.end method
