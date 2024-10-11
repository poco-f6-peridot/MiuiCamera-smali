.class public final synthetic Lcom/android/camera/module/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/b0;->a:I

    iput-object p2, p0, Lcom/android/camera/module/b0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/module/b0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLu6/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/module/b0;->b:Z

    iput-object p2, p0, Lcom/android/camera/module/b0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/camera/module/b0;->a:I

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/camera/module/b0;->b:Z

    iget-object p0, p0, Lcom/android/camera/module/b0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p0, Lnf/b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnf/b;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnf/b;->q:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    goto :goto_1

    :cond_0
    const-string v3, "audio.mute"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lee/r;

    iget-object v0, p0, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/j;

    invoke-interface {v3, v2}, Lee/j;->onClientStreamState(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lee/r;->e:Lee/a;

    iget-object p0, p0, Lee/r;->d:Lee/a;

    if-ne v0, p0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/q2;

    invoke-direct {v0, v2, v1}, Lcom/android/camera/q2;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p0, Lu6/h0;

    invoke-static {v2, p0}, Lcom/android/camera/module/DollyZoomModule;->W3(ZLu6/h0;)V

    return-void

    :goto_3
    check-cast p0, Ldg/d;

    const/16 v0, 0x8

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, p0, Ldg/d;->m:I

    or-int/2addr v2, v0

    iput v2, p0, Ldg/d;->m:I

    invoke-static {v1}, Ldg/d;->b(I)J

    move-result-wide v1

    iput-wide v1, p0, Ldg/d;->l:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    iget-wide v3, p0, Ldg/d;->i:J

    invoke-virtual {p0, v1, v2, v3, v4}, Ldg/d;->a(JJ)V

    goto :goto_4

    :cond_4
    iget v1, p0, Ldg/d;->m:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Ldg/d;->m:I

    iget-wide v1, p0, Ldg/d;->l:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    iget-wide v5, p0, Ldg/d;->i:J

    invoke-virtual {p0, v1, v2, v5, v6}, Ldg/d;->j(JJ)V

    iput-wide v3, p0, Ldg/d;->l:J

    :cond_5
    :goto_4
    iget-object v1, p0, Ldg/d;->x:Landroid/os/Handler;

    new-instance v2, Lod/d;

    invoke-direct {v2, p0, v0}, Lod/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
