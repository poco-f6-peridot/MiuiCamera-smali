.class public final Lde/d$a;
.super Lde/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Lde/d$b;

.field public e:Lde/d$d;

.field public f:Lde/d$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 3

    iget-object p0, p0, Lde/d$a;->d:Lde/d$b;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/camera/q4;

    sget-object v0, Lcom/android/camera/q4;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectionStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/q4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/q4;->j:Lcom/android/camera/ActivityBase;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Kf()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/q4;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/android/camera/q4;->d:Lde/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/q4;->c:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/android/camera/q4;->d:Lde/d;

    invoke-virtual {p0, v0}, Lde/d;->f(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lde/d$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object v0, Lcom/android/camera/q4;->q:Ljava/lang/String;

    const-string v1, "connectionStatus: startStreaming failed"

    invoke-static {v0, v2, v1, p0}, Lie/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 4

    iget-object p0, p0, Lde/d$a;->e:Lde/d$d;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/android/camera/q4;

    sget-object v0, Lcom/android/camera/q4;->q:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "streaming server error occurred: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/16 p1, 0x1f96

    const-string v1, "rtsp_port"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "streaming server started, port = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-boolean p2, Leb/a;->m:Z

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->q9()Z

    move-result p2

    iget-object v0, p0, Lcom/android/camera/q4;->j:Lcom/android/camera/ActivityBase;

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/q4;->h:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "device_id"

    iget p0, p0, Lcom/android/camera/q4;->h:I

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.xiaomi.camera.videocast.action.SEND_PAYLOAD"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "args"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Kf()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(I)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->k:Lu0/v;

    invoke-virtual {p1}, Lu0/v;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setSupportedRealSquare(Z)V

    sget-object p1, Lee/r$b;->a:Lee/r;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lee/r;->c:Lee/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lee/a;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lee/r;->c:Lee/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "type"

    invoke-static {p2, v1, v0}, Lee/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {p2, v0, p0}, Lee/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lee/a;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(ILandroid/os/Bundle;)V
    .locals 13

    iget-object p0, p0, Lde/d$a;->e:Lde/d$d;

    if-eqz p0, :cond_b

    check-cast p0, Lcom/android/camera/q4;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_client_url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_client_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.xiaomi.camera.rcs.sessionState"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_0

    sget-object p2, Lcom/android/camera/q4;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown streaming status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_0
    sget-object p1, Lcom/android/camera/q4;->q:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onStreamingStopped:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/camera/q4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/camera/q4;->i:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/q4;->i:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_1

    iput v3, p0, Lcom/android/camera/q4;->g:I

    iget-object p2, p0, Lcom/android/camera/q4;->f:Lwd/c;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/v;->removeChangeListener(Lcom/android/camera/effect/v$a;)Z

    iget-object p2, p0, Lcom/android/camera/q4;->f:Lwd/c;

    iget-object p2, p2, Lwd/c;->l:Lwd/c$a;

    const/16 v1, 0x30

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/q4;->f:Lwd/c;

    :cond_1
    monitor-exit p1

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const-string p1, "codec_surface"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/view/Surface;

    sget-object p1, Lcom/android/camera/q4;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onStreamingStarted: clientUrl = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", surface = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v2, "onStreamingStarted: video quality: "

    const-string v5, "onStreamingStarted: too many clients connected? "

    iget-object v6, p0, Lcom/android/camera/q4;->j:Lcom/android/camera/ActivityBase;

    iget-object v7, v6, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    iget-object v6, v6, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v6}, Lcom/android/camera/ui/t0;->s0()Landroid/opengl/EGLContext;

    move-result-object v9

    const-string v6, "video_res_x"

    const/4 v10, -0x1

    invoke-virtual {p2, v6, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v11, "video_res_y"

    invoke-virtual {p2, v11, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v6, v10}, Landroid/util/Size;-><init>(II)V

    const-string v6, "video_frame_rate"

    const/16 v10, 0x1e

    invoke-virtual {p2, v6, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-nez v8, :cond_3

    const-string v6, "onStreamingStarted: invalid codec surface"

    invoke-static {v4, p1, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    const-string v6, "onStreamingStarted: module not available"

    invoke-static {v4, p1, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    if-nez v9, :cond_5

    const-string v6, "onStreamingStarted: EGLContext not available"

    invoke-static {v4, p1, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gtz v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    :goto_0
    const-string v6, "onStreamingStarted: illegal video size"

    invoke-static {v4, p1, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v6, v3

    :goto_2
    if-nez v6, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v6, "codec_surface_id"

    invoke-virtual {p2, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iget-object v3, p0, Lcom/android/camera/q4;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v6, p0, Lcom/android/camera/q4;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/q4;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v6, p0, Lcom/android/camera/q4;->f:Lwd/c;

    if-eqz v6, :cond_a

    iget v2, p0, Lcom/android/camera/q4;->g:I

    if-eq p2, v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/q4;->g:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_9
    monitor-exit v3

    goto :goto_3

    :cond_a
    iput p2, p0, Lcom/android/camera/q4;->g:I

    new-instance p2, Lwd/c;

    const-string v6, "StreamingSurfaceRenderThread"

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v10

    move-object v5, p2

    move-object v7, v9

    move v9, v1

    invoke-direct/range {v5 .. v10}, Lwd/c;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;II)V

    iput-object p2, p0, Lcom/android/camera/q4;->f:Lwd/c;

    int-to-float v1, v12

    invoke-virtual {p2, v1}, Lwd/c;->d(F)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fps: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/camera/q4;->f:Lwd/c;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/android/camera/q4;->f:Lwd/c;

    invoke-virtual {p1}, Lwd/c;->f()V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/v;->addChangeListener(Lcom/android/camera/effect/v$a;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iget-object p1, p0, Lcom/android/camera/q4;->j:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Lcom/android/camera/r;->a(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/r;->b()V

    :goto_4
    iget-object p0, p0, Lcom/android/camera/q4;->j:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz p0, :cond_b

    const-string p1, "com.xiaomi.camera.rcs.onSessionStateChanged"

    invoke-interface {p0, p1, v0}, Lcom/android/camera/module/i0;->onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_b
    :goto_5
    return-void
.end method

.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lde/d$a;->f:Lde/d$c;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/q4;

    const-string v0, "customCallback:\n\textensionName = "

    const-string v1, "\n\tPayload = "

    invoke-static {v0, p2, v1}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcc/h;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/android/camera/q4;->q:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera/q4;->j:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/android/camera/module/i0;->onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
