.class public final La5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/util/Timer;

.field public c:J

.field public final d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La5/f;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-wide v0, p0, La5/f;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, La5/f;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, La5/f;->f:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopTimer mMusicPlayElapsedTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, La5/f;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MusicOperation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La5/f;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, La5/f;->b:Ljava/util/Timer;

    :cond_0
    return-void
.end method
