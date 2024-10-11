.class public Laj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:[I

.field public final c:[I

.field public final d:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Laj/b;->b:[I

    new-array v0, v0, [I

    .line 13
    iput-object v0, p0, Laj/b;->c:[I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laj/b;->d:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Laj/b;->b:[I

    new-array v2, v0, [I

    .line 3
    iput-object v2, p0, Laj/b;->c:[I

    .line 4
    iput-boolean v0, p0, Laj/b;->a:Z

    .line 5
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, Laj/b;->d:Landroid/util/Size;

    .line 6
    invoke-static {p1, p2, v2, v1}, Lej/h;->c(II[I[I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-static {p1, p2, v2, v1}, Lej/h;->c(II[I[I)Z

    .line 8
    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    const-string p1, "New FrameBuffer: fbo=%d tex=%d %d*%d tid=%d"

    .line 10
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FrameBuffer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object p0, p0, Laj/b;->c:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Laj/b;->d:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 1

    iget-object p0, p0, Laj/b;->b:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Laj/b;->d:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public e()V
    .locals 10

    iget-boolean v0, p0, Laj/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Laj/b;->c:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v4, p0, Laj/b;->b:[I

    aget v5, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-virtual {p0}, Laj/b;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    invoke-virtual {p0}, Laj/b;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x3

    aput-object p0, v1, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v5, 0x4

    aput-object p0, v1, v5

    const-string p0, "Release FrameBuffer: fbo=%d tex=%d %d*%d tid=%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameBuffer"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    invoke-static {v4, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    new-array p0, v7, [[I

    aput-object v2, p0, v3

    aput-object v4, p0, v6

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    return-void
.end method
