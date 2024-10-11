.class public final Lzf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lzf/b;

.field public static final i:I

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:I


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "camera.support.mimoji.version"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lzf/b;->i:I

    sget-boolean v0, Lcom/android/camera/p5;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "camera.debug.mimoji.performance"

    invoke-static {v3, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lzf/b;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "camera.debug.mimoji.create"

    invoke-static {v0, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput-boolean v1, Lzf/b;->k:Z

    const-string v0, "camera.debug.mimoji.fps"

    invoke-static {v0, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lzf/b;->l:Z

    const-string v0, "camera.debug.mimoji.fulog"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lzf/b;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzf/b;->g:J

    return-void
.end method

.method public static final f()Lzf/b;
    .locals 1

    sget-object v0, Lzf/b;->h:Lzf/b;

    if-nez v0, :cond_0

    new-instance v0, Lzf/b;

    invoke-direct {v0}, Lzf/b;-><init>()V

    sput-object v0, Lzf/b;->h:Lzf/b;

    :cond_0
    sget-object v0, Lzf/b;->h:Lzf/b;

    return-object v0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    iget-wide v0, p0, Lzf/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const-string v3, "MimojiDumpUtil"

    if-nez p1, :cond_0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x7d0

    cmp-long p1, v0, v4

    if-gez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " Thumbnail , edit  : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lzf/b;->e:J

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x1f40

    cmp-long p1, v0, v4

    if-gez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " Thumbnail , emoticon\uff08all\uff09  : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lzf/b;->e:J

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-wide p2, p0, Lzf/b;->e:J

    return-void
.end method

.method public final b(I)V
    .locals 7

    sget-boolean v0, Lzf/b;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzf/b;->d:J

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-wide v1, p0, Lzf/b;->d:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lzf/b;->d:J

    sub-long/2addr v1, v5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, " CreateAvatar : "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MimojiDumpUtil"

    invoke-static {v0, v1, p1}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Lzf/b;->d:J

    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 7

    sget-boolean v0, Lzf/b;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzf/b;->b:J

    iput p2, p0, Lzf/b;->f:I

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    iget-wide v1, p0, Lzf/b;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lzf/b;->b:J

    sub-long/2addr v1, v5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget p2, p0, Lzf/b;->f:I

    :cond_2
    if-eq p2, v0, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const-string p1, " edit "

    goto :goto_0

    :cond_3
    const-string p1, " emoticon (gif+picture) "

    goto :goto_0

    :cond_4
    const-string p1, " emoticon (gif) "

    goto :goto_0

    :cond_5
    const-string p1, " gif "

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, " RecordVideo , "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MimojiDumpUtil"

    invoke-static {v0, p2, p1}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Lzf/b;->b:J

    :cond_6
    return-void
.end method

.method public final d(I)V
    .locals 7

    sget-boolean v0, Lzf/b;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzf/b;->c:J

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-wide v1, p0, Lzf/b;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lzf/b;->c:J

    sub-long/2addr v1, v5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, " SwitchAvatar , stateUpdate   time  : "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MimojiDumpUtil"

    invoke-static {v0, v1, p1}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Lzf/b;->c:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 7

    sget-boolean v0, Lzf/b;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzf/b;->a:J

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-wide v1, p0, Lzf/b;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lzf/b;->a:J

    sub-long/2addr v1, v5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, " TakePicture : "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  ms "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MimojiDumpUtil"

    invoke-static {v0, v1, p1}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Lzf/b;->a:J

    :cond_2
    return-void
.end method
