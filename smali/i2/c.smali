.class public final Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/d;


# instance fields
.field public final a:[I

.field public b:Lcom/android/gallery3d/ui/j;

.field public c:Lcom/android/gallery3d/ui/g;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;III)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Li2/c;->a:[I

    new-instance v2, Lcom/android/gallery3d/ui/j;

    invoke-direct {v2, p2, p3}, Lcom/android/gallery3d/ui/j;-><init>(II)V

    iput-object v2, p0, Li2/c;->b:Lcom/android/gallery3d/ui/j;

    invoke-virtual {v2, p1}, Lcom/android/gallery3d/ui/j;->a(Lcom/android/gallery3d/ui/g;)V

    iget-object v2, p0, Li2/c;->b:Lcom/android/gallery3d/ui/j;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v3

    const-string v4, "FrameBuffer"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v3, "texture is not available, id:"

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v5

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/16 v3, 0xde1

    const v6, 0x8d40

    const v7, 0x8ce0

    invoke-static {v6, v7, v3, v2, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v3, "frame buffer init"

    invoke-static {v4, v3}, Lj2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iput-object p1, p0, Li2/c;->c:Lcom/android/gallery3d/ui/g;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    aget p4, v1, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, v0

    const/4 p4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p4

    const/4 p2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "init@2: fbo=%d tex=%d %d*%d thread=%d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Li2/c;->b:Lcom/android/gallery3d/ui/j;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Li2/c;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Li2/c;->c:Lcom/android/gallery3d/ui/g;

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

    iget-object v2, p0, Li2/c;->a:[I

    aget v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "delete framebuffer thread=%d id=%d"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FrameBuffer"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li2/c;->c:Lcom/android/gallery3d/ui/g;

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

    iput-object v0, p0, Li2/c;->c:Lcom/android/gallery3d/ui/g;

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
    iget-object p0, p0, Li2/c;->b:Lcom/android/gallery3d/ui/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->recycle()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Li2/c;->c:Lcom/android/gallery3d/ui/g;

    iget-object v1, p0, Li2/c;->a:[I

    const-string v2, "FrameBuffer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget-object v1, p0, Li2/c;->b:Lcom/android/gallery3d/ui/j;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    iput-object v0, p0, Li2/c;->b:Lcom/android/gallery3d/ui/j;

    return-void
.end method

.method public final finalize()V
    .locals 6

    iget-object v0, p0, Li2/c;->c:Lcom/android/gallery3d/ui/g;

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

    iget-object v2, p0, Li2/c;->a:[I

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

    iget-object v0, p0, Li2/c;->c:Lcom/android/gallery3d/ui/g;

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

    iput-object v0, p0, Li2/c;->c:Lcom/android/gallery3d/ui/g;

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

    iget-object p0, p0, Li2/c;->b:Lcom/android/gallery3d/ui/j;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Li2/c;->b:Lcom/android/gallery3d/ui/j;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p0

    return p0
.end method
