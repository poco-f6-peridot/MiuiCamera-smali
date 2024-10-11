.class public final Lvd/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public final h:I

.field public volatile i:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(JJJILandroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvd/b$d;->b:J

    iput-wide p3, p0, Lvd/b$d;->c:J

    iput-wide p5, p0, Lvd/b$d;->d:J

    iput-object p8, p0, Lvd/b$d;->a:Landroid/media/MediaFormat;

    iput p7, p0, Lvd/b$d;->h:I

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lvd/b$d;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lvd/b$d;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvd/b$d;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lvd/b$d;->g:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lvd/b$d;->f:J

    iget-wide v2, p0, Lvd/b$d;->c:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lud/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lvd/b$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvd/b$d;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lvd/b$c;

    invoke-direct {v1, p1, p2, p3}, Lvd/b$c;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lud/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lvd/b$d;->f:J

    invoke-virtual {p0}, Lvd/b$d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvd/b$d;->a:Landroid/media/MediaFormat;

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p3, ": max range has reached: "

    invoke-static {p1, p3}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lvd/b$d;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lvd/b$d;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lvd/b$d;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Snapshot"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lvd/b$d;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p2, Lvd/b$c;->d:Lvd/b$c;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvd/b$d;->g:Z

    :cond_1
    return-void
.end method
