.class public final Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/d;


# instance fields
.field public final a:[I

.field public b:Lcom/android/gallery3d/ui/j;

.field public c:Lcom/android/gallery3d/ui/g;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/j;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Li2/b;->a:[I

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->isLoaded()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/gallery3d/ui/j;->a(Lcom/android/gallery3d/ui/g;)V

    :cond_0
    const-string v2, "FrameBuffer RawTexture"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/16 v2, 0xde1

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v4

    const v5, 0x8d40

    const v6, 0x8ce0

    invoke-static {v5, v6, v2, v4, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v2, "frame buffer init"

    const-string v4, "FrameBuffer"

    invoke-static {v4, v2}, Lj2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iput-object p2, p0, Li2/b;->b:Lcom/android/gallery3d/ui/j;

    iput-object p1, p0, Li2/b;->c:Lcom/android/gallery3d/ui/g;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    iget-object p0, p0, Li2/b;->b:Lcom/android/gallery3d/ui/j;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v2, p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p2, 0x4

    aput-object p0, v2, p2

    const-string p0, "init@1: fbo=%d tex=%d %d*%d thread=%d"

    invoke-static {p1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Li2/b;->b:Lcom/android/gallery3d/ui/j;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Li2/b;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Li2/b;->c:Lcom/android/gallery3d/ui/g;

    iget-object v1, p0, Li2/b;->a:[I

    const-string v2, "FrameBuffer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v0, p0, Li2/b;->b:Lcom/android/gallery3d/ui/j;

    return-void
.end method

.method public final finalize()V
    .locals 6

    iget-object v0, p0, Li2/b;->c:Lcom/android/gallery3d/ui/g;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Li2/b;->a:[I

    aget v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "delete fbo thread=%d id=%d"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FrameBuffer"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li2/b;->c:Lcom/android/gallery3d/ui/g;

    aget v1, v2, v3

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v2, v0, Lcom/android/gallery3d/ui/a;->f:Lc2/j0;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->f:Lc2/j0;

    invoke-virtual {v0, v1}, Lc2/j0;->a(I)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Li2/b;->c:Lcom/android/gallery3d/ui/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Li2/b;->b:Lcom/android/gallery3d/ui/j;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Li2/b;->b:Lcom/android/gallery3d/ui/j;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p0

    return p0
.end method
