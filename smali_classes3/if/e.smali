.class public final synthetic Lif/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lif/d$b;

.field public final synthetic b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lif/d$b;Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/e;->a:Lif/d$b;

    iput-object p2, p0, Lif/e;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput-wide p3, p0, Lif/e;->c:J

    iput p5, p0, Lif/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lif/e;->a:Lif/d$b;

    iget-object v1, p0, Lif/e;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-wide v2, p0, Lif/e;->c:J

    iget p0, p0, Lif/e;->d:I

    iget-object v4, v0, Lif/d$b;->a:Lif/d;

    iget-object v4, v4, Lif/d;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v4, Lqj/a$a;->a:Lqj/a;

    iget-object v4, v4, Lqj/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lif/d$b;->a:Lif/d;

    iget-object v1, v1, Lif/d;->a:Ljava/lang/String;

    const-string v6, "onExportSuccess: stopPreview"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iget-object v1, v0, Lif/d$b;->a:Lif/d;

    iget-object v1, v1, Lif/d;->P:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_0
    const-wide/16 v6, 0x1f4

    cmp-long v1, v2, v6

    const/4 v2, 0x5

    if-gtz v1, :cond_1

    iget-object v1, v0, Lif/d$b;->a:Lif/d;

    iget v1, v1, Lif/d;->t:I

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lif/d$b;->a:Lif/d;

    iget-object v1, v1, Lif/d;->a:Ljava/lang/String;

    const-string v2, "recording time = "

    const-string v3, ", it\'s too short"

    invoke-static {v2, p0, v3}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lif/d$b;->onExportFail()V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lif/d$b;->a:Lif/d;

    iget-object p0, p0, Lif/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OnRecordFinish segments = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lif/d$b;->a:Lif/d;

    iget-object v3, v3, Lif/d;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lif/d$b;->a:Lif/d;

    iget p0, p0, Lif/d;->t:I

    const/4 v1, 0x6

    if-ne p0, v1, :cond_2

    iget-object p0, v0, Lif/d$b;->a:Lif/d;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lif/d;->f(I)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lif/d$b;->a:Lif/d;

    iget p0, p0, Lif/d;->t:I

    if-ne p0, v2, :cond_3

    iget-object p0, v0, Lif/d$b;->a:Lif/d;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lif/d;->f(I)V

    :cond_3
    :goto_0
    iget-object p0, v0, Lif/d$b;->a:Lif/d;

    iget-object p0, p0, Lif/d;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return-void
.end method
