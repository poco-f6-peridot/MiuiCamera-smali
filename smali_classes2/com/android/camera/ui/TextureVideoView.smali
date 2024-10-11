.class public Lcom/android/camera/ui/TextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/TextureVideoView$e;,
        Lcom/android/camera/ui/TextureVideoView$f;,
        Lcom/android/camera/ui/TextureVideoView$c;,
        Lcom/android/camera/ui/TextureVideoView$d;
    }
.end annotation


# static fields
.field public static final r:Landroid/os/HandlerThread;


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/net/Uri;

.field public f:Landroid/content/res/AssetFileDescriptor;

.field public g:Landroid/content/Context;

.field public h:Landroid/view/Surface;

.field public i:Landroid/media/MediaPlayer;

.field public j:Lcom/android/camera/ui/TextureVideoView$d;

.field public k:Landroid/os/Handler;

.field public l:Landroid/os/Handler;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TextureVideoView"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera/ui/TextureVideoView;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    .line 3
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->n:Z

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->o:I

    const/16 p1, 0x5a

    .line 6
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->p:I

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    .line 10
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->n:Z

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->o:I

    const/16 p1, 0x5a

    .line 13
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->p:I

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->b()V

    return-void
.end method

.method private declared-synchronized setPreviewSurface(Landroid/view/Surface;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->h:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/h;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->g:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/android/camera/ui/TextureVideoView;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 5

    const-string v0, "TextureVideoView"

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "E MediaPlayer isPlaying()"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const-string v3, "X MediaPlayer isPlaying()"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v2

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->f:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v4, 0x3

    const-string v5, "TextureVideoView"

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    if-eq v1, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->f:Landroid/content/res/AssetFileDescriptor;

    if-nez v1, :cond_3

    const-string v0, "openVideo error , no data."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "openVideo error file not found"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_2
    move v0, v3

    goto :goto_5

    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "openVideo error "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v0, v2

    :goto_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->g:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/TextureVideoView;->f(Z)V

    :try_start_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/android/camera/ui/TextureVideoView;->g:Landroid/content/Context;

    invoke-virtual {v1, v6, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->f:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/android/camera/ui/TextureVideoView;->c:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-boolean v0, p0, Lcom/android/camera/ui/TextureVideoView;->m:Z

    if-eqz v0, :cond_9

    iput-boolean v3, p0, Lcom/android/camera/ui/TextureVideoView;->m:Z

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_9
    iput v3, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    iput v3, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    iget-boolean v0, p0, Lcom/android/camera/ui/TextureVideoView;->n:Z

    if-eqz v0, :cond_e

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/android/camera/ui/TextureVideoView;->g:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->f:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    :cond_b
    :goto_7
    move v1, v2

    :goto_8
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v1, v3, :cond_d

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->a()V

    const-string p0, "openVideo Exception"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_a
    return-void
.end method

.method public final f(Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/android/camera/ui/TextureVideoView;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TextureVideoView"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v2, 0xd

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    const/4 v2, 0x1

    new-array v9, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v8, v2, [I

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, v0

    move-object v6, v9

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v3, v9, v1

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-interface {p1, v0, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    new-array v2, v2, [I

    const/16 v5, 0x3038

    aput v5, v2, v1

    invoke-interface {p1, v0, v3, p0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p0

    invoke-interface {p1, v0, p0, p0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface {p1, v0, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-interface {p1, v0, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object p0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, v0, p0, p0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {p1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final g(II)V
    .locals 7

    new-instance v0, Lcom/android/camera/ui/TextureVideoView$f;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/ui/TextureVideoView$f;-><init>(II)V

    new-instance v3, Lcom/android/camera/ui/TextureVideoView$f;

    invoke-direct {v3, p1, p2}, Lcom/android/camera/ui/TextureVideoView$f;-><init>(II)V

    new-instance v4, Lcom/android/camera/ui/TextureVideoView$e;

    invoke-direct {v4, v0, v3}, Lcom/android/camera/ui/TextureVideoView$e;-><init>(Lcom/android/camera/ui/TextureVideoView$f;Lcom/android/camera/ui/TextureVideoView$f;)V

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->o:I

    iget v3, p0, Lcom/android/camera/ui/TextureVideoView;->p:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, Lcom/android/camera/ui/TextureVideoView$e;->a()Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v4, v3

    div-int/2addr v1, v5

    int-to-float v1, v1

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :pswitch_1
    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v2

    div-float/2addr p2, v0

    invoke-virtual {v4, p1, p2, v6}, Lcom/android/camera/ui/TextureVideoView$e;->b(FFI)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4}, Lcom/android/camera/ui/TextureVideoView$e;->a()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v4, p1, p1, v6}, Lcom/android/camera/ui/TextureVideoView$e;->b(FFI)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v2

    div-float/2addr p2, v0

    invoke-virtual {v4, p1, p2, v5}, Lcom/android/camera/ui/TextureVideoView$e;->b(FFI)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    int-to-float v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float v0, p2, v0

    div-float/2addr p2, p1

    invoke-virtual {v4, v0, p2, v5}, Lcom/android/camera/ui/TextureVideoView$e;->b(FFI)Landroid/graphics/Matrix;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->c()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getPreviewSurface()Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->h:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const-class v0, Lcom/android/camera/ui/TextureVideoView;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->m:Z

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    :pswitch_1
    iput-boolean v2, p0, Lcom/android/camera/ui/TextureVideoView;->m:Z

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iput v3, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iput v3, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    iput v3, p0, Lcom/android/camera/ui/TextureVideoView;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->a()V

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x5

    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/TextureVideoView;->f(Z)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/TextureVideoView;->q:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_4
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->a()V

    :cond_0
    :goto_0
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    goto :goto_1

    :pswitch_5
    const-string v1, "fromResume"

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->d()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iput v3, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->e()V

    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/TextureVideoView;->f:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_3
    iput v1, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    :goto_2
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    if-ne v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/ui/g1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/ui/g1;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Landroid/os/Handler;

    new-instance v1, Landroidx/lifecycle/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Landroidx/lifecycle/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/ui/i1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/ui/i1;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/ui/h1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/ui/h1;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->q:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->q:I

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/b1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, p2}, Lcom/android/camera/ui/TextureVideoView;->setPreviewSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->k:Landroid/os/Handler;

    new-instance p2, Lcom/android/camera/ui/TextureVideoView$a;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/TextureVideoView$a;-><init>(Lcom/android/camera/ui/TextureVideoView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget p1, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->h()V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/TextureVideoView;->setPreviewSurface(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/ui/TextureVideoView$b;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/TextureVideoView$b;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->k:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/ui/f1;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/camera/ui/f1;-><init>(Lcom/android/camera/ui/TextureVideoView;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setClearSurface(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->d:Z

    return-void
.end method

.method public setIsNeedAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->n:Z

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->c:Z

    return-void
.end method

.method public setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setRotateDegrees(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->p:I

    return-void
.end method

.method public setScaleType(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->o:I

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Landroid/os/Handler;

    new-instance v1, Lf4/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lf4/e;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->f:Landroid/content/res/AssetFileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    return-void
.end method
