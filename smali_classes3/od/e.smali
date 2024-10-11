.class public final Lod/e;
.super Lod/i;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lod/g;

    invoke-direct {v0, p1}, Lod/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lod/i;-><init>(Lod/g;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SVP("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lod/e;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-super {p0}, Lod/i;->c()V

    iget-object v0, p0, Lod/f;->c:Landroid/os/Handler;

    new-instance v1, Lod/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lod/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    const-string p1, "onError: what = "

    const-string v0, ", extra = "

    invoke-static {p1, p2, v0, p3}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lod/e;->n:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lod/i;->j:Lod/i$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lod/i$a;->onError(II)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    invoke-super {p0, p1}, Lod/i;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iget-object p1, p0, Lod/f;->c:Landroid/os/Handler;

    new-instance v0, Landroidx/room/d;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    iget-object p1, p0, Lod/f;->c:Landroid/os/Handler;

    new-instance p4, Lod/c;

    invoke-direct {p4, p0, p2, p3}, Lod/c;-><init>(Lod/e;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
