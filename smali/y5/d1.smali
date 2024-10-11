.class public final synthetic Ly5/d1;
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

    iput p1, p0, Ly5/d1;->a:I

    iput-object p2, p0, Ly5/d1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly5/d1;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly5/d1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ly5/d1;->a:I

    iget-object v1, p0, Ly5/d1;->d:Ljava/lang/Object;

    iget-object v2, p0, Ly5/d1;->c:Ljava/lang/Object;

    iget-object p0, p0, Ly5/d1;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast p0, Ly5/g1;

    check-cast v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    check-cast v1, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    iget-object v0, p0, Ly5/g1;->f:Ly5/h1;

    iput-object v2, v0, Ly5/h1;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v4

    iput-object v4, v0, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v5, v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget v2, v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    invoke-virtual {v4, v5, v2, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    iget-object v2, v0, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setAutoForceSync()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v4, v0, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v0, v0, Ly5/h1;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v5, 0x1e

    invoke-virtual {v2, v4, v0, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V

    iget-object v0, p0, Ly5/g1;->f:Ly5/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    iget-object v0, p0, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->d()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly5/g1;->f:Ly5/h1;

    iget-object v2, p0, Ly5/g1;->g:Lmf/m;

    iput-object v2, v0, Ly5/h1;->g:Lmf/m;

    iput-object v1, v0, Ly5/h1;->f:Ljava/util/ArrayList;

    iget-object v1, v0, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    iput-object v1, v0, Ly5/h1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v1, v0, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v1

    iput-object v1, v0, Ly5/h1;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/core/state/a;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v4, v0, Ly5/h1;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "VlogProPlayer"

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Ly5/h1;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "appendVideoClip index: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", clipPath: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Ly5/h1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ly5/h1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_4

    iget-object v2, v0, Ly5/h1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-lez v2, :cond_4

    iget-object v3, v0, Ly5/h1;->g:Lmf/m;

    iget-object v3, v3, Lmf/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/l;

    iget-object v3, v3, Lmf/l;->d:Ljava/util/ArrayList;

    move v4, v1

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_3

    iget-object v9, v0, Ly5/h1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    add-int/lit8 v10, v2, -0x1

    const-wide/16 v11, 0x1f4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmf/l$a;

    iget-object v13, v8, Lmf/l$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmf/l$a;

    iget-object v14, v8, Lmf/l$a;->c:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    iget-object v2, v0, Ly5/h1;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllAudioEffect()V

    iget-object v2, v0, Ly5/h1;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v3, v0, Ly5/h1;->g:Lmf/m;

    iget-object v3, v3, Lmf/m;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    iget-object v0, v0, Ly5/h1;->g:Lmf/m;

    iget-wide v3, v0, Lmf/m;->m:J

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    iget-object v0, p0, Ly5/g1;->f:Ly5/h1;

    iget-object p0, p0, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    iget-object v2, v0, Ly5/h1;->g:Lmf/m;

    iget-object v2, v2, Lmf/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Ly5/h1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v3

    long-to-int p0, v3

    add-int/2addr p0, v2

    const-string v2, "prepareSeekTimeline startPos: "

    invoke-static {v2, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v0, v0, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    return-void

    :goto_4
    check-cast p0, Lpd/r$g;

    check-cast v2, Lnd/b;

    check-cast v1, Lpd/o;

    iget-object p0, p0, Lpd/r$g;->a:Lpd/r;

    iget-object p0, p0, Lpd/r;->b:Lpd/k;

    iput-object p0, v2, Lnd/b;->r:Lpd/k;

    instance-of v0, p0, Lpd/g;

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    :cond_5
    iput v3, v2, Lnd/b;->b:I

    iget-boolean v0, v1, Lpd/o;->G:Z

    if-nez v0, :cond_6

    iput-object p0, v1, Lpd/o;->P:Lpd/k;

    :cond_6
    sget-object p0, Lpd/m$f;->a:Lpd/m;

    invoke-virtual {p0, v2}, Lpd/m;->i(Lnd/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
