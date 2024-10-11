.class public final synthetic Landroidx/room/f;
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

    iput p1, p0, Landroidx/room/f;->a:I

    iput-object p2, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Landroidx/room/f;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/room/f;->d:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Lnf/f;

    check-cast v4, Lcom/xiaomi/milive/data/EffectItem;

    check-cast v3, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj/a$a;->a:Lqj/a;

    iget-object v0, v0, Lqj/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v5, p0, Lnf/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "onFashionFilterChanged: timeline is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iget-object v6, p0, Lnf/f;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-nez v6, :cond_1

    const-string p0, "onFashionFilterChanged:mVideoTrack is null "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    iget-object v7, p0, Lnf/f;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v7

    iget-object v8, p0, Lnf/f;->b0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    iget-object v8, p0, Lnf/f;->b0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0, v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeVideoTrack(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto/16 :goto_1

    :cond_2
    const-string v8, "movit.filter.sdk.lut"

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/EffectItem;->getLut()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v8

    iput-object v8, p0, Lnf/f;->b0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v8

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/EffectItem;->getBackground()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, ""

    invoke-virtual {v6, v9, v11}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v9, p0, Lnf/f;->b0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0xea60

    invoke-virtual/range {v9 .. v14}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/EffectItem;->getBgLayout()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    :try_start_0
    const-string v10, "utf-8"

    invoke-static {v9, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "movit.filter.sticker_anim"

    invoke-virtual {v6, v10, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onFashionFilterChanged:error "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    invoke-virtual {v6, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setLoop(Z)V

    const-string v1, "movit.transition.blending"

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/EffectItem;->getMixMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/t4;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, v3}, Lcom/android/camera/t4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Landroid/net/Uri;

    invoke-static {p0, v4, v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->y3(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    check-cast p0, Lee/r;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee/j;

    invoke-interface {v5, v4, v3}, Lee/j;->onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lee/r;->e:Lee/a;

    iget-object p0, p0, Lee/r;->d:Lee/a;

    if-ne v0, p0, :cond_7

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "content"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/top/j0;

    invoke-direct {v4, v0, p0, v1}, Lcom/android/camera/fragment/top/j0;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onExtendMsg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {p0, v4, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_4
    check-cast p0, Lu6/o1;

    check-cast v4, Landroid/graphics/Rect;

    check-cast v3, Lq7/s;

    invoke-interface {p0}, Lu6/f1;->Na()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lq7/s;->g:Lq7/s;

    invoke-interface {p0, v0, v4}, Lu6/f1;->y3(Lq7/s;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_8
    invoke-interface {p0, v3, v4}, Lu6/f1;->y3(Lq7/s;Landroid/graphics/Rect;)V

    :goto_4
    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/top/LabelItemView;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;

    check-cast v4, Lu6/g1;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$400(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    invoke-interface {v4, v3}, Lu6/g1;->de(Landroid/graphics/Bitmap;)V

    invoke-interface {v4}, Lu6/g1;->show()V

    return-void

    :pswitch_7
    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    check-cast v4, Ljava/lang/String;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {p0, v4, v3}, Landroidx/room/QueryInterceptorDatabase;->d(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_5
    check-cast p0, Llo/g$b$a;

    check-cast v4, Llo/d;

    check-cast v3, Llo/z;

    iget-object p0, p0, Llo/g$b$a;->b:Llo/g$b;

    iget-object v0, p0, Llo/g$b;->b:Llo/b;

    invoke-interface {v0}, Llo/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, p0, v0}, Llo/d;->b(Llo/b;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-interface {v4, p0, v3}, Llo/d;->a(Llo/b;Llo/z;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
