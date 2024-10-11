.class public final synthetic Landroidx/room/c;
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

    iput p2, p0, Landroidx/room/c;->a:I

    iput-object p1, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Landroidx/room/c;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_10

    :pswitch_1
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lgg/c;

    iget-object v0, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "unInitEngine releaseRender | "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    :cond_0
    iget-object v0, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->releaseRecordGLInfo()V

    iput-object v3, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lgg/c;->q:Landroid/os/Handler;

    new-instance v2, Landroidx/core/content/res/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Landroidx/core/content/res/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Ldg/d;

    iget-object v0, p0, Ldg/d;->u:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v5}, Ldg/d;->k(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ldg/d;->h()V

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lqf/f;

    iget-object v0, p0, Lqf/f;->g:Lqf/h$a;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    if-eqz p0, :cond_a

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$700(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$800(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lqf/a;

    move-result-object v2

    invoke-interface {v2}, Lu6/m1;->getTotalRecordingTime()J

    move-result-wide v2

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$800(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lqf/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$800(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lqf/a;

    move-result-object v1

    invoke-interface {v1}, Lhf/b;->Je()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    invoke-static {}, Lcom/android/camera/r2;->x()[Ljava/lang/String;

    move-result-object v1

    aget-object v7, v1, v4

    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result v8

    invoke-static {}, Lcom/android/camera/r2;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$1200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_7
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result v10

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v11

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$1300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)I

    move-result v12

    invoke-static/range {v6 .. v13}, Lj7/a;->n0(ILjava/lang/String;IIZLcom/android/camera/fragment/beauty/n;ILjava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$900(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "initReview: "

    invoke-static {v1, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lqf/k;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/n1;

    const/16 v6, 0xf

    invoke-direct {v3, v0, v6}, Lcom/android/camera/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$900(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinish of no segments !!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$1000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_5
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$1100(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_9
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    iput-boolean v5, p0, Lv0/e;->u:Z

    :cond_a
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lnf/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj/a$a;->a:Lqj/a;

    iget-object v0, v0, Lqj/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_b

    new-array v0, v5, [Ljava/lang/Object;

    iget-object p0, p0, Lnf/f;->a:Ljava/lang/String;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_6
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->R5(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lje/g;

    iget-object v0, p0, Lje/g;->y:Ljava/io/File;

    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-boolean v0, p0, Lje/g;->i:Z

    if-nez v0, :cond_14

    iput-boolean v5, p0, Lje/g;->A:Z

    invoke-virtual {p0}, Lje/g;->n()V

    invoke-virtual {p0}, Lje/g;->e()V

    iget-object v0, p0, Lje/g;->e:Ljava/lang/String;

    const-string v1, "prepareNext()  mNextOutputFile = "

    iget-object v2, p0, Lje/g;->z:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_d

    goto/16 :goto_8

    :cond_d
    :try_start_0
    iget-object v2, p0, Lje/g;->y:Ljava/io/File;

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lje/g;->y:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lje/g;->y:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lje/g;->B:Lje/n;

    iget v6, v6, Lje/n;->m:I

    invoke-direct {v1, v2, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lje/g;->z:Landroid/media/MediaMuxer;

    goto :goto_7

    :cond_e
    const-string v1, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lje/g;->B:Lje/n;

    iget v2, v2, Lje/n;->m:I

    invoke-direct {v1, v3, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v1, p0, Lje/g;->z:Landroid/media/MediaMuxer;

    :goto_7
    iget-object v1, p0, Lje/g;->B:Lje/n;

    iget v1, v1, Lje/n;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    iget-object v2, p0, Lje/g;->z:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_f
    iget-object v1, p0, Lje/g;->B:Lje/n;

    iget-object v1, v1, Lje/n;->o:Landroid/util/Pair;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lje/g;->z:Landroid/media/MediaMuxer;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v6, p0, Lje/g;->B:Lje/n;

    iget-object v6, v6, Lje/n;->o:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2, v1, v6}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_10
    iget-object v1, p0, Lje/g;->z:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lje/g;->o:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lje/g;->q:I

    iget-object v1, p0, Lje/g;->z:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lje/g;->p:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lje/g;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    const-string v2, "MediaMuxer create failed"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f91

    invoke-virtual {p0, v0}, Lje/a;->a(I)V

    :goto_8
    iget-object v0, p0, Lje/g;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startNextMuxer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lje/g;->z:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lje/g;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lje/g;->i:Z

    if-nez v1, :cond_13

    iget-object v1, p0, Lje/g;->z:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    iput-object v1, p0, Lje/g;->g:Landroid/media/MediaMuxer;

    iput-object v3, p0, Lje/g;->z:Landroid/media/MediaMuxer;

    iget v2, p0, Lje/g;->q:I

    iput v2, p0, Lje/g;->m:I

    iget v2, p0, Lje/g;->r:I

    iput v2, p0, Lje/g;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_12

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v4, p0, Lje/g;->h:Z

    iput-boolean v4, p0, Lje/g;->A:Z

    iput-boolean v4, p0, Lje/g;->i:Z

    iget-object v1, p0, Lje/g;->e:Ljava/lang/String;

    const-string v2, "startNextMuxer starteD"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lje/g;->i()V

    const/16 v1, 0x323

    invoke-virtual {p0, v1}, Lje/a;->b(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lje/g;->e:Ljava/lang/String;

    const-string v3, "MediaMuxer start failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x15f92

    invoke-virtual {p0, v1}, Lje/a;->a(I)V

    :cond_12
    :goto_9
    monitor-exit v0

    goto :goto_c

    :cond_13
    :goto_a
    monitor-exit v0

    goto :goto_c

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_14
    :goto_b
    invoke-static {}, Lje/q;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3}, Lje/g;->l(JLjava/util/function/IntFunction;)V

    iget-object v2, p0, Lje/g;->j:Lke/k;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v0, v1}, Lke/f;->l(J)V

    :cond_15
    const/16 v0, 0x321

    invoke-virtual {p0, v0}, Lje/a;->b(I)V

    :goto_c
    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lee/d$a;

    iget-object v0, p0, Lee/d$a;->i:Lee/d;

    iget-object v1, v0, Lee/b;->a:Lee/b$a;

    invoke-interface {v1}, Lee/b$a;->c()V

    iget-object v1, v0, Lee/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;

    if-eqz v1, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "consumeTransitFile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "FileChannelClient"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->isHeic()Z

    move-result v4

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lee/d;->f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/o0;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lc2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_d

    :cond_16
    iput-boolean v5, v0, Lee/d;->f:Z

    :goto_d
    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->b(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Hg(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ug(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lt8/q0$a;

    iget-object p0, p0, Lt8/q0$a;->a:Lt8/q0;

    sget v0, Lt8/q0;->V:I

    invoke-virtual {p0, v0}, Lt8/q0;->B(I)V

    invoke-virtual {p0}, Lt8/q0;->N()V

    invoke-virtual {p0}, Lt8/q0;->O()V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->a(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->X2(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/android/camera/Camera;->zg()V

    const-string v0, "lcd"

    sget-object v3, Lm9/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_4
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_17
    invoke-static {}, Lu6/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly1/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ly1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lt5/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lu6/y2;->alertSuperNightSeTip(I)V

    iput-boolean v5, p0, Lt5/a0;->l:Z

    :cond_18
    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lt5/b;

    invoke-virtual {p0, v5, v4}, Lt5/b;->a(IZ)V

    iput-boolean v4, p0, Lt5/b;->e:Z

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterAllRealJpegContentObserver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lo5/f;

    invoke-direct {v2, p0, v5}, Lo5/f;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lo5/a;

    sget-object v0, Lo5/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    sget-object v1, Lo5/a;->l:Ljava/lang/String;

    const-string v2, "handleTime task"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo5/a;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:La5/d;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->ng(La5/d;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:La5/f;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La5/f;->f:J

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w;

    invoke-direct {v1, p0, v2}, Lcom/android/camera/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_19
    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/AbstractFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/AbstractFragment;->hg(Lcom/android/camera/fragment/AbstractFragment;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/c3;

    iget-object v0, p0, Lcom/android/camera/c3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_1d

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->h:Z

    if-eqz v1, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unbind service: camera = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsGalleryServiceBound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/c3;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "GalleryHelper"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/c3;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/android/camera/c3;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1b
    iput-object v3, p0, Lcom/android/camera/c3;->d:Lio/reactivex/disposables/Disposable;

    :cond_1c
    iget-boolean v1, p0, Lcom/android/camera/c3;->c:Z

    if-eqz v1, :cond_1d

    :try_start_5
    iget-object v1, p0, Lcom/android/camera/c3;->f:Lcom/android/camera/c3$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    const-string v1, "failed to unbind service"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iput-boolean v5, p0, Lcom/android/camera/c3;->c:Z

    :cond_1d
    :goto_f
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase$e;

    iget-object p0, p0, Lcom/android/camera/ActivityBase$e;->a:Lcom/android/camera/ActivityBase;

    const v0, 0x7f140cc5

    invoke-static {p0, v0, v5}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->d(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->a(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :goto_10
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lwg/g;

    sget-boolean v0, Lwg/g;->r0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lwg/g;->c0:Lch/j;

    iget-object v1, v1, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lwg/c;

    invoke-direct {v2, p0, v5}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

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
        :pswitch_0
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
    .end packed-switch
.end method
