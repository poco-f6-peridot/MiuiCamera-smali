.class public final Ly5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;
.implements Lcom/android/camera/r4$a;
.implements Lcom/xiaomi/mediaprocess/EffectCameraNotifier;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lio/reactivex/disposables/Disposable;

.field public final c:Landroid/content/Context;

.field public d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

.field public e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

.field public f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

.field public g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

.field public h:Landroid/os/ParcelFileDescriptor;

.field public i:I

.field public j:Lcom/xiaomi/microfilm/vlog/vv/u;

.field public k:Lcom/xiaomi/microfilm/vlog/vv/n;

.field public l:I

.field public m:Lx6/g;

.field public n:Ly5/q0;

.field public o:Lcom/xiaomi/mediaprocess/OpenGlRender;

.field public final p:Landroid/os/Handler;

.field public final q:Lcom/android/camera/ui/t0;

.field public r:Lcom/android/camera/data/observeable/e;

.field public t:Landroid/graphics/SurfaceTexture;

.field public volatile u:Z

.field public w:Ljava/nio/ByteBuffer;

.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ly5/t;->a:Ljava/lang/String;

    const-string/jumbo v2, "vv/"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly5/j0;->y:Ljava/lang/String;

    const-string v1, "template/"

    invoke-static {v0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ly5/j0;->O:Ljava/lang/String;

    const-string/jumbo v2, "workspace/"

    invoke-static {v0, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly5/j0;->P:Ljava/lang/String;

    const-string/jumbo v0, "watermark.mp4"

    invoke-static {v1, v0}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly5/j0;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly5/j0;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly5/j0;->w:Ljava/nio/ByteBuffer;

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->Q:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ly5/j0;->c:Landroid/content/Context;

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    iput-object v0, p0, Ly5/j0;->q:Lcom/android/camera/ui/t0;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ly5/j0;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Gb()V
    .locals 0

    return-void
.end method

.method public final Ge(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly5/j0;->j:Lcom/xiaomi/microfilm/vlog/vv/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/u;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final H7()V
    .locals 5

    iget-object v0, p0, Ly5/j0;->m:Lx6/g;

    if-nez v0, :cond_0

    invoke-static {}, Lx6/g;->impl2()Lx6/g;

    move-result-object v0

    iput-object v0, p0, Ly5/j0;->m:Lx6/g;

    :cond_0
    iget-boolean v0, p0, Ly5/j0;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5/j0;->a:Z

    iget-object v1, p0, Ly5/j0;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->f()V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "LiveSubVVImpl"

    if-nez v2, :cond_1

    const-string v2, "temp path exists"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v1, p0, Ly5/j0;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ly5/j0;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    iget-object v1, p0, Ly5/j0;->j:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/u;->a()I

    move-result v1

    iput v1, p0, Ly5/j0;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "revert index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ly5/j0;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/j0;->m:Lx6/g;

    iget v1, p0, Ly5/j0;->l:I

    iget-object v2, p0, Ly5/j0;->k:Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/n;->b(I)J

    move-result-wide v2

    neg-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lx6/g;->g1(IJ)V

    const/4 v0, -0x1

    iput v0, p0, Ly5/j0;->l:I

    goto :goto_0

    :cond_3
    iget v0, p0, Ly5/j0;->l:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Ly5/j0;->m:Lx6/g;

    iget-object p0, p0, Ly5/j0;->k:Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/n;->b(I)J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lx6/g;->g1(IJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Jc()V
    .locals 0

    return-void
.end method

.method public final M0()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/camera/module/c;->d()V

    iget-object v1, v0, Ly5/j0;->m:Lx6/g;

    if-nez v1, :cond_0

    invoke-static {}, Lx6/g;->impl2()Lx6/g;

    move-result-object v1

    iput-object v1, v0, Ly5/j0;->m:Lx6/g;

    :cond_0
    iget-object v1, v0, Ly5/j0;->j:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/u;->a()I

    move-result v1

    iput v1, v0, Ly5/j0;->l:I

    if-nez v1, :cond_1

    iget-object v1, v0, Ly5/j0;->j:Lcom/xiaomi/microfilm/vlog/vv/u;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/u;->f:Ljava/lang/String;

    invoke-static {v1}, Ly5/t;->p(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Ly5/j0;->k:Lcom/xiaomi/microfilm/vlog/vv/n;

    iget v2, v0, Ly5/j0;->l:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/microfilm/vlog/vv/n;->b(I)J

    move-result-wide v1

    iget-object v3, v0, Ly5/j0;->k:Lcom/xiaomi/microfilm/vlog/vv/n;

    iget-object v4, v3, Lcom/xiaomi/microfilm/vlog/vv/n;->h:Ljava/lang/String;

    iget-object v5, v3, Lcom/xiaomi/microfilm/vlog/vv/n;->f:Ljava/lang/String;

    iget-object v6, v3, Lcom/xiaomi/microfilm/vlog/vv/n;->e:Ljava/lang/String;

    iget-wide v7, v3, Lcom/xiaomi/microfilm/vlog/vv/n;->k:J

    iget-object v3, v0, Ly5/j0;->m:Lx6/g;

    iget-object v9, v0, Ly5/j0;->j:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-interface {v3, v9}, Lx6/g;->l5(Lcom/xiaomi/microfilm/vlog/vv/u;)V

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_2

    add-long/2addr v9, v7

    :cond_2
    const/4 v3, 0x0

    move v7, v3

    move-wide v13, v9

    :goto_0
    iget v8, v0, Ly5/j0;->l:I

    if-ge v7, v8, :cond_4

    iget-object v8, v0, Ly5/j0;->k:Lcom/xiaomi/microfilm/vlog/vv/n;

    iget-object v8, v8, Lcom/xiaomi/microfilm/vlog/vv/n;->m:Ljava/util/ArrayList;

    if-nez v8, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_1
    long-to-float v9, v13

    iget-object v10, v0, Ly5/j0;->k:Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-virtual {v10, v7}, Lcom/xiaomi/microfilm/vlog/vv/n;->b(I)J

    move-result-wide v10

    long-to-float v10, v10

    div-float/2addr v10, v8

    add-float/2addr v10, v9

    float-to-long v13, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v5, v8, v6}, Landroidx/appcompat/widget/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "LiveSubVVImpl"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ly5/j0;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    const/16 v5, 0x5a

    :goto_2
    invoke-virtual {v4, v5}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->d(I)V

    iget-object v11, v0, Ly5/j0;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    iget v12, v0, Ly5/j0;->l:I

    iget-object v4, v0, Ly5/j0;->j:Lcom/xiaomi/microfilm/vlog/vv/u;

    iget-object v15, v4, Lcom/xiaomi/microfilm/vlog/vv/u;->f:Ljava/lang/String;

    iget-object v4, v0, Ly5/j0;->k:Lcom/xiaomi/microfilm/vlog/vv/n;

    iget-object v4, v4, Lc7/g;->baseArchivesFolder:Ljava/lang/String;

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->e(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x1

    iput-boolean v4, v0, Ly5/j0;->a:Z

    const-wide/16 v4, 0x64

    div-long v9, v1, v4

    const-string v7, "startCountDown: "

    invoke-static {v7, v1, v2}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-long v1, v9, v4

    sub-long/2addr v1, v4

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x64

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v7 .. v15}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Ly5/i0;

    invoke-direct {v4, v0, v1, v2}, Ly5/i0;-><init>(Ly5/j0;J)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final Q1()V
    .locals 2

    iget-object p0, p0, Ly5/j0;->k:Lcom/xiaomi/microfilm/vlog/vv/n;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->a:Ljava/lang/String;

    sget-boolean v0, Lj7/a;->a:Z

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "attr_vv_template_name_finish"

    const-string v1, "key_vlog"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ue(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Ly5/j0;->k:Lcom/xiaomi/microfilm/vlog/vv/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ly5/j0;->j:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {p0, v0, v1}, Ly5/j0;->h(Lcom/xiaomi/microfilm/vlog/vv/n;Lcom/xiaomi/microfilm/vlog/vv/u;)V

    new-instance v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    iget-object v1, p0, Ly5/j0;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->a()V

    iget-object v0, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    new-instance v1, Ly5/j0$a;

    invoke-direct {v1}, Ly5/j0$a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->g(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    iget-object v0, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->h(Landroid/view/Surface;)V

    iget-object p1, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->k()V

    iget-object p1, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->f()V

    iget-object p1, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->e()V

    iget-object p0, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->i()V

    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Ly5/j0;->j:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/u;->a()I

    move-result v0

    iget-object p0, p0, Ly5/j0;->k:Lcom/xiaomi/microfilm/vlog/vv/n;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a3()V
    .locals 0

    invoke-virtual {p0}, Ly5/j0;->M0()V

    return-void
.end method

.method public final c7(III)V
    .locals 4

    monitor-enter p0

    const/4 p3, 0x0

    :try_start_0
    iput-boolean p3, p0, Ly5/j0;->u:Z

    iget-object v0, p0, Ly5/j0;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ly5/j0;->x:J

    iget-object v1, p0, Ly5/j0;->q:Lcom/android/camera/ui/t0;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/android/camera/z;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, Lcom/android/camera/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p3}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v0, p0, Ly5/j0;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Ly5/j0;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, Ly5/j0;->q:Lcom/android/camera/ui/t0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/android/camera/ui/t0;->b0(Lcom/android/camera/r4$a;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final h(Lcom/xiaomi/microfilm/vlog/vv/n;Lcom/xiaomi/microfilm/vlog/vv/u;)V
    .locals 9

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlog/vv/n;->h:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/xiaomi/microfilm/vlog/vv/u;->d:Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/io/File;

    sget-object v2, Ly5/j0;->Q:Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x13880

    cmp-long p2, v5, v7

    if-lez p2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p2, v4, [Ljava/lang/Object;

    const-string v2, "LiveSubVVImpl"

    const-string/jumbo v3, "watermark file not exists"

    invoke-static {v2, v3, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;-><init>()V

    iput-object v1, p0, Ly5/j0;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->c()V

    iget-object v1, p0, Ly5/j0;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->e()V

    iget-object v1, p0, Ly5/j0;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-object p1, p1, Lc7/g;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->b([Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ly5/j0;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->c()V

    :cond_0
    return-void
.end method

.method public final isProcessorReady()Z
    .locals 0

    iget-boolean p0, p0, Ly5/j0;->u:Z

    return p0
.end method

.method public final isRecording()Z
    .locals 0

    iget-boolean p0, p0, Ly5/j0;->a:Z

    return p0
.end method

.method public final k5()I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Ly5/j0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Ly5/j0;->x:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ly5/j0;->x:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly5/j0;->Y()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->d()V

    :cond_0
    return-void
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ly5/j0;->u:Z

    const/16 v3, 0x4000

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ly5/j0;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v6, v6, v6, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    :goto_1
    move v2, v7

    :goto_2
    if-nez v2, :cond_3

    return v7

    :cond_3
    invoke-static {}, Lh1/a;->j()I

    move-result v2

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v8

    sget-boolean v8, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    if-eqz v8, :cond_4

    invoke-static {}, Lh1/a;->f0()Z

    move-result v8

    if-eqz v8, :cond_4

    iget v2, v1, Landroid/graphics/Rect;->top:I

    :cond_4
    iget-object v8, v0, Ly5/j0;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    const-string v10, "tex_rgb"

    const-string v11, "textureIn"

    const-string/jumbo v12, "vertexIn"

    if-nez v8, :cond_b

    new-instance v8, Lcom/xiaomi/mediaprocess/OpenGlRender;

    invoke-direct {v8}, Lcom/xiaomi/mediaprocess/OpenGlRender;-><init>()V

    iput-object v8, v0, Ly5/j0;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    iget v13, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-virtual {v8, v13, v2, v14, v15}, Lcom/xiaomi/mediaprocess/OpenGlRender;->d(IIII)V

    new-instance v8, Ly5/q0;

    iget-object v13, v0, Ly5/j0;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    invoke-direct {v8, v13}, Ly5/q0;-><init>(Lcom/xiaomi/mediaprocess/OpenGlRender;)V

    iput-object v8, v0, Ly5/j0;->n:Ly5/q0;

    iget-object v14, v0, Ly5/j0;->w:Ljava/nio/ByteBuffer;

    iput-object v14, v8, Ly5/q0;->y:Ljava/nio/ByteBuffer;

    iget-object v14, v0, Ly5/j0;->t:Landroid/graphics/SurfaceTexture;

    new-array v15, v7, [Ljava/lang/Object;

    const-string v3, "MiGLSurfaceViewRender"

    const-string v4, "init :"

    invoke-static {v3, v4, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "clear error"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    iput-object v15, v8, Ly5/q0;->h:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v6, v8, Ly5/q0;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    sget-object v15, Ly5/q0;->z:[F

    invoke-virtual {v6, v15}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v6, v8, Ly5/q0;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v8, Ly5/q0;->i:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, v8, Ly5/q0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    sget-object v6, Ly5/q0;->A:[F

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v4, v8, Ly5/q0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v4, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable \nprecision mediump float;uniform samplerExternalOES tex_rgb;in vec2 textureOut;out vec4 outColor;void main() {outColor = texture(tex_rgb, textureOut);}"

    invoke-static {v4}, Ly5/q0;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v8, Ly5/q0;->e:I

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Ly5/q0;->a:I

    const-string v6, "glGetAttribLocation error "

    const/4 v15, -0x1

    if-ne v4, v15, :cond_5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget v4, v8, Ly5/q0;->e:I

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Ly5/q0;->b:I

    if-ne v4, v15, :cond_6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget v4, v8, Ly5/q0;->e:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v8, Ly5/q0;->e:I

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Ly5/q0;->m:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "glGetAttribLocation mcamera_fragshader_texture: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v8, Ly5/q0;->m:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v8, Ly5/q0;->e:I

    const-string v6, "modelViewProjectionMatrix"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Ly5/q0;->n:I

    const-string v4, "MiGLSurfaceViewRender cameraTexture"

    invoke-static {v5, v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(ILjava/lang/String;)[I

    move-result-object v4

    iput-object v4, v8, Ly5/q0;->x:[I

    aget v4, v4, v7

    iput v4, v8, Ly5/q0;->l:I

    const v15, 0x8d65

    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x2800

    const/16 v9, 0x2601

    invoke-static {v15, v4, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2801

    invoke-static {v15, v4, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2802

    const v4, 0x812f

    invoke-static {v15, v9, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2803

    invoke-static {v15, v9, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "glGetAttribLocation mcamera_texture: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v8, Ly5/q0;->l:I

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "#version 310 es\nprecision mediump float;uniform sampler2D tex_rgb;in vec2 textureOut;out vec4 outColor;void main() {vec4 res = texture(tex_rgb, textureOut);float r = clamp(1.1643 * (res.r - 0.0625) + 1.5958  * (res.b - 0.5), 0.0, 1.0);float g = clamp(1.1643 * (res.r - 0.0625) - 0.39173 * (res.g - 0.5) - 0.81290 * (res.b - 0.5), 0.0, 1.0);float b = clamp(1.1643 * (res.r - 0.0625) + 2.017   * (res.g - 0.5), 0.0, 1.0);outColor = vec4(r, g, b, 1.0);}"

    invoke-static {v4}, Ly5/q0;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v8, Ly5/q0;->f:I

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Ly5/q0;->c:I

    if-gez v4, :cond_7

    const-string v4, "programID_2 glGet vertex Location error "

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget v4, v8, Ly5/q0;->f:I

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Ly5/q0;->d:I

    if-gez v4, :cond_8

    const-string v4, "programID_2 glGet texture bLocation error "

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget v4, v8, Ly5/q0;->f:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v4, v8, Ly5/q0;->f:I

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Ly5/q0;->t:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "programID_2 param ATTRIB_VERTEX2: "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v8, Ly5/q0;->c:I

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " ATTRIB_TEXTURE2:"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v8, Ly5/q0;->d:I

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " textuer2d samp:"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v8, Ly5/q0;->t:I

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v5, [I

    iput-object v4, v8, Ly5/q0;->p:[I

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v15

    aput v15, v4, v7

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget-object v4, v8, Ly5/q0;->p:[I

    aget v4, v4, v7

    iput v4, v8, Ly5/q0;->r:I

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const-string v4, "MiGLSurfaceViewRender fboTexture"

    invoke-static {v5, v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(ILjava/lang/String;)[I

    move-result-object v4

    iput-object v4, v8, Ly5/q0;->q:[I

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget-object v4, v8, Ly5/q0;->q:[I

    aget v4, v4, v7

    iput v4, v8, Ly5/q0;->s:I

    const/16 v15, 0xde1

    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1908

    const/16 v19, 0xf00

    const/16 v20, 0x870

    const/16 v21, 0x0

    const/16 v22, 0x1908

    const/16 v23, 0x1401

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const v4, 0x46180400    # 9729.0f

    const/16 v5, 0x2800

    const/16 v15, 0xde1

    invoke-static {v15, v5, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const/16 v5, 0x2801

    invoke-static {v15, v5, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const v4, 0x47012f00    # 33071.0f

    const/16 v5, 0x2802

    invoke-static {v15, v5, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    invoke-static {v15, v9, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v4, v8, Ly5/q0;->s:I

    const v5, 0x8d40

    const v9, 0x8ce0

    invoke-static {v5, v9, v15, v4, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v9, v4, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    invoke-static {v15, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fbo id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Ly5/q0;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mFramebufferTexture:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Ly5/q0;->s:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "#version 310 es\nprecision mediump float;\nuniform sampler2D tex_rgb, filter_rgb;\nuniform bool extraVideoFilter;\nin vec2 textureOut;\nout vec4 outColor;void main() {\n    vec2 uv = vec2(textureOut.x, 1.0 - textureOut.y);\n    vec4 res = texture(tex_rgb, uv);\n    if (extraVideoFilter) {\n        float quadx, quady, x, y;\n        float bi = floor(res.b * 63.0);\n        float mixratio = res.b * 63.0 - floor(res.b * 63.0);\n\n        quady = floor(bi / 8.0);\n        quadx = bi - quady * 8.0;\n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0);\n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0);\n        vec2 poss1 = vec2(x / 512.0, y / 512.0);\n\n        bi = bi + 1.0;\n        quady = floor(bi / 8.0);\n        quadx = bi - quady * 8.0;\n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0);\n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0);\n        vec2 poss2 = vec2(x / 512.0, y / 512.0);\n\n        vec4 color1 = texture(filter_rgb, poss1);\n        vec4 color2 = texture(filter_rgb, poss2);\n        res = mix(color1, color2, mixratio);\n\n}\n    outColor = res;\n}"

    invoke-static {v4}, Ly5/q0;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v8, Ly5/q0;->g:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v8, Ly5/q0;->g:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Ly5/q0;->o:I

    if-gez v4, :cond_9

    const-string v4, "mpreviewFilterProgramID glGet modelViewProjectionMatrix Location error "

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget v4, v8, Ly5/q0;->g:I

    const-string v5, "filter_rgb"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Ly5/q0;->v:I

    iget v4, v8, Ly5/q0;->g:I

    const-string v5, "extraVideoFilter"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Ly5/q0;->w:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "glGetAttribLocation filter rgb id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Ly5/q0;->v:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " extraVideoFilter id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Ly5/q0;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MiGLSurfaceViewRender rgbTexture"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v8, Ly5/q0;->u:[I

    aput v4, v5, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "generate texture rgb id: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v5, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v3, v5, v7

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2601

    const/16 v5, 0x2800

    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2801

    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v3, 0x812f

    const/16 v5, 0x2802

    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2803

    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v3, v8, Ly5/q0;->v:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v17, 0xde1

    const/16 v18, 0x0

    const/16 v19, 0x1908

    const/16 v20, 0x200

    const/16 v21, 0x200

    const/16 v22, 0x0

    const/16 v23, 0x1908

    const/16 v24, 0x1401

    iget-object v3, v8, Ly5/q0;->y:Ljava/nio/ByteBuffer;

    move-object/from16 v25, v3

    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget v3, v8, Ly5/q0;->w:I

    iget-object v4, v8, Ly5/q0;->y:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    move v4, v7

    :goto_3
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget-object v3, v8, Ly5/q0;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    iget-object v4, v8, Ly5/q0;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v4, v8, Ly5/q0;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v8, Ly5/q0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    iget-object v5, v8, Ly5/q0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v5, v8, Ly5/q0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, v8, Ly5/q0;->f:I

    iget v6, v8, Ly5/q0;->s:I

    iget v9, v8, Ly5/q0;->t:I

    iget v15, v8, Ly5/q0;->c:I

    iget v7, v8, Ly5/q0;->d:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v15

    move/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lcom/xiaomi/mediaprocess/OpenGlRender;->c(IIIII[B[B)V

    iget v3, v8, Ly5/q0;->s:I

    invoke-static {v3}, Lcom/xiaomi/mediaprocess/OpenGlRender;->b(I)V

    iput-object v14, v8, Ly5/q0;->j:Landroid/graphics/SurfaceTexture;

    iget v3, v8, Ly5/q0;->l:I

    invoke-virtual {v14, v3}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    :cond_b
    iget-object v3, v0, Ly5/j0;->n:Ly5/q0;

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    const/16 v4, -0x5a

    :goto_4
    iget-object v5, v3, Ly5/q0;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v5, v3, Ly5/q0;->j:Landroid/graphics/SurfaceTexture;

    iget-object v6, v3, Ly5/q0;->k:[F

    invoke-virtual {v5, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v3, Ly5/q0;->k:[F

    const/16 v18, 0x0

    int-to-float v4, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget-wide v3, v0, Ly5/j0;->x:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Ly5/j0;->x:J

    :cond_d
    iget-boolean v3, v0, Ly5/j0;->a:Z

    if-eqz v3, :cond_f

    iget-object v1, v0, Ly5/j0;->n:Ly5/q0;

    invoke-virtual {v1}, Ly5/q0;->a()V

    iget-object v1, v0, Ly5/j0;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    if-eqz v1, :cond_e

    iget-object v2, v0, Ly5/j0;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->c(J)V

    :cond_e
    iget-object v0, v0, Ly5/j0;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/OpenGlRender;->a()V

    const/4 v0, 0x1

    return v0

    :cond_f
    iget-object v0, v0, Ly5/j0;->n:Ly5/q0;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "DrawCameraPreview"

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    invoke-virtual {v0}, Ly5/q0;->a()V

    invoke-static {v3, v2, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v1, v0, Ly5/q0;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, v0, Ly5/q0;->s:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v1, v0, Ly5/q0;->g:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget-object v1, v0, Ly5/q0;->k:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v3, v0, Ly5/q0;->o:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v1, v0, Ly5/q0;->g:I

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/4 v12, 0x0

    iget-object v7, v0, Ly5/q0;->h:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v2, v0, Ly5/q0;->g:I

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v11

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget-object v7, v0, Ly5/q0;->i:Ljava/nio/ByteBuffer;

    move v2, v11

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v12

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const/4 v0, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly5/j0;->t:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Ly5/j0;->q:Lcom/android/camera/ui/t0;

    iget-boolean v0, p0, Ly5/j0;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/j0;->u:Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/p2;->r(I)V

    invoke-interface {p1}, Lcom/android/camera/ui/t0;->requestRender()V

    invoke-interface {p1}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/p2;->s()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Ly5/j0;->i:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ly5/j0;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ly5/j0;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Ly5/j0;->i:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lt8/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final prepare()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "LiveSubVVImpl"

    iget-object v0, v1, Ly5/j0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "c++_shared"

    invoke-static {v3, v4}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ffmpeg"

    invoke-static {v3, v4}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "vvmediaeditor"

    invoke-static {v3, v4}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7b

    invoke-static {v0, v4, v3}, Lcom/xiaomi/vlog/SystemUtil;->Init(Landroid/content/Context;ILjava/lang/String;)V

    :try_start_0
    const-string/jumbo v3, "vv/watermark.zip"

    sget-object v4, Ly5/j0;->O:Ljava/lang/String;

    const/16 v5, 0x2000

    invoke-static {v0, v5, v3, v4}, Lcom/android/camera/p5;->R1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-object v0, v0, Lv0/e;->e:Lcom/xiaomi/microfilm/vlog/vv/n;

    if-eqz v0, :cond_a

    iput-object v0, v1, Ly5/j0;->k:Lcom/xiaomi/microfilm/vlog/vv/n;

    iget-object v3, v1, Ly5/j0;->r:Lcom/android/camera/data/observeable/e;

    if-nez v3, :cond_0

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v3

    const-class v4, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v3, v4}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/observeable/e;

    iput-object v3, v1, Ly5/j0;->r:Lcom/android/camera/data/observeable/e;

    :cond_0
    iget-object v3, v1, Ly5/j0;->r:Lcom/android/camera/data/observeable/e;

    iget-object v4, v1, Ly5/j0;->k:Lcom/xiaomi/microfilm/vlog/vv/n;

    iget-object v4, v4, Lc7/g;->id:Ljava/lang/String;

    iget-object v5, v3, Lcom/android/camera/data/observeable/e;->b:Lcom/xiaomi/microfilm/vlog/vv/u;

    if-nez v5, :cond_1

    new-instance v5, Lcom/xiaomi/microfilm/vlog/vv/u;

    sget-object v6, Ly5/j0;->P:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/xiaomi/microfilm/vlog/vv/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/android/camera/data/observeable/e;->b:Lcom/xiaomi/microfilm/vlog/vv/u;

    :cond_1
    iget-object v3, v3, Lcom/android/camera/data/observeable/e;->b:Lcom/xiaomi/microfilm/vlog/vv/u;

    iput-object v3, v1, Ly5/j0;->j:Lcom/xiaomi/microfilm/vlog/vv/u;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->e:Ljava/lang/String;

    const-string v3, "initFilter: "

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "initFilter"

    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v0}, Landroidx/appcompat/widget/b;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    const/16 v5, 0x200

    :try_start_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v14

    const/high16 v6, 0x40000

    new-array v15, v6, [I

    new-array v13, v6, [I

    const/4 v8, 0x0

    const/16 v9, 0x200

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/16 v16, 0x200

    move-object v6, v0

    move-object v7, v15

    move-object v4, v13

    move/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_7

    mul-int/lit16 v7, v0, 0x200

    add-int/2addr v7, v6

    aget v8, v15, v7

    if-eqz v14, :cond_6

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    goto :goto_4

    :cond_6
    const/16 v9, 0xff

    :goto_4
    mul-int/lit16 v9, v9, 0x100

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x100

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x100

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v9, v8

    aput v9, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Ly5/j0;->w:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, v1, Ly5/j0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    iget-object v0, v1, Ly5/j0;->w:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "initFilter ok"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Ly5/j0;->w:Ljava/nio/ByteBuffer;

    :goto_5
    new-instance v0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-direct {v0}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;-><init>()V

    iput-object v0, v1, Ly5/j0;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    const/16 v4, 0x5a

    :goto_6
    invoke-virtual {v0, v4}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->d(I)V

    iget-object v0, v1, Ly5/j0;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a(Lcom/xiaomi/mediaprocess/EffectCameraNotifier;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadLibs version : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final q2()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ly5/j0;->t:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public final r(Lm7/c;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "combineVideoAudio: E"

    const-string v3, "LiveSubVVImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v1, :cond_0

    const-string v1, "release mediaPlayer"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->j()V

    iget-object v1, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :cond_0
    iget-object v1, p0, Ly5/j0;->k:Lcom/xiaomi/microfilm/vlog/vv/n;

    iget-object v2, p0, Ly5/j0;->j:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {p0, v1, v2}, Ly5/j0;->h(Lcom/xiaomi/microfilm/vlog/vv/n;Lcom/xiaomi/microfilm/vlog/vv/u;)V

    new-instance v1, Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v2, p0, Ly5/j0;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v1, v2}, Lcom/xiaomi/mediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v1, p0, Ly5/j0;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->c()V

    iget-object v1, p0, Ly5/j0;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    new-instance v2, Ly5/j0$c;

    invoke-direct {v2}, Ly5/j0$c;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->f(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    invoke-virtual {p1}, Lm7/c;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ly5/j0;->h:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "combineVideoAudio: fd valid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly5/j0;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->e(Ljava/io/FileDescriptor;)V

    iget-object p0, p0, Ly5/j0;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->a()V

    :cond_1
    const-string p0, "combineVideoAudio: X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lx6/a;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    const/4 v1, 0x0

    const-string v2, "LiveSubVVImpl"

    if-eqz v0, :cond_0

    const-string v0, "release mediaPlayer"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->j()V

    iget-object v0, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :cond_0
    iget-object v0, p0, Ly5/j0;->k:Lcom/xiaomi/microfilm/vlog/vv/n;

    iget-object v3, p0, Ly5/j0;->j:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {p0, v0, v3}, Ly5/j0;->h(Lcom/xiaomi/microfilm/vlog/vv/n;Lcom/xiaomi/microfilm/vlog/vv/u;)V

    new-instance v0, Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v3, p0, Ly5/j0;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Ly5/j0;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->c()V

    iget-object v0, p0, Ly5/j0;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    new-instance v3, Ly5/j0$b;

    invoke-direct {v3}, Ly5/j0$b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->f(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    const/16 v0, 0x9

    :try_start_0
    invoke-static {p1}, Lcom/android/camera/a3;->c(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ly5/j0;->h:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly5/j0;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v0, p0, Ly5/j0;->h:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->e(Ljava/io/FileDescriptor;)V

    iget-object p0, p0, Ly5/j0;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->a()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "ComposeCameraRecord fd null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly5/j0;->r:Lcom/android/camera/data/observeable/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/e;->updateState(I)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ComposeCameraRecord fd error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly5/j0;->r:Lcom/android/camera/data/observeable/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/e;->updateState(I)V

    return-void
.end method

.method public final tb()V
    .locals 0

    sget-object p0, Ly5/j0;->y:Ljava/lang/String;

    invoke-static {p0}, Ly5/t;->p(Ljava/lang/String;)V

    sget-object p0, Ly5/j0;->O:Ljava/lang/String;

    invoke-static {p0}, Ly5/t;->p(Ljava/lang/String;)V

    sget-object p0, Ly5/j0;->P:Ljava/lang/String;

    invoke-static {p0}, Ly5/t;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 5

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lx6/a;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    iget-boolean v0, p0, Ly5/j0;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ly5/j0;->a:Z

    iget-object v0, p0, Ly5/j0;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->f()V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    :cond_0
    iget-object v0, p0, Ly5/j0;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    const-string v2, "LiveSubVVImpl"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "release mediaCamera"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/j0;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->b()V

    iput-object v3, p0, Ly5/j0;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    :cond_1
    iget-object v0, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_2

    const-string v0, "release mediaPlayer"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->j()V

    iget-object v0, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    iput-object v3, p0, Ly5/j0;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :cond_2
    iget-object v0, p0, Ly5/j0;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    if-eqz v0, :cond_3

    const-string v0, "release composeFile"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/j0;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->b()V

    iget-object v0, p0, Ly5/j0;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->d()V

    iput-object v3, p0, Ly5/j0;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    :cond_3
    iget-object v0, p0, Ly5/j0;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    if-eqz v0, :cond_4

    const-string v0, "release mediaEffectGraph"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/j0;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->d()V

    iput-object v3, p0, Ly5/j0;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    :cond_4
    iget-object v0, p0, Ly5/j0;->p:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/j0;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_5
    invoke-static {}, Lcom/xiaomi/vlog/SystemUtil;->UnInit()V

    new-instance v0, Landroidx/core/widget/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ly5/j0;->q:Lcom/android/camera/ui/t0;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Ly5/j0;->j:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/u;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_6

    iget-object v0, p0, Ly5/j0;->j:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/u;->a()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v3, p0, Ly5/j0;->j:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/u;->a()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/xiaomi/microfilm/vlog/vv/u;->b(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/xiaomi/microfilm/vlog/vv/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v2

    :cond_2
    iget-object v2, v3, Lcom/xiaomi/microfilm/vlog/vv/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Lcom/xiaomi/microfilm/vlog/vv/u;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "d_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ly5/t;->h(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Ljava/io/File;

    iget-object v2, v3, Lcom/xiaomi/microfilm/vlog/vv/u;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ly5/t;->i(Ljava/io/File;)Z

    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "VVWorkspaceItem"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, Ly5/j0;->j:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/u;->a()I

    move-result v1

    iput v1, p0, Ly5/j0;->l:I

    iget-object v1, p0, Ly5/j0;->m:Lx6/g;

    if-nez v1, :cond_5

    invoke-static {}, Lx6/g;->impl2()Lx6/g;

    move-result-object v1

    iput-object v1, p0, Ly5/j0;->m:Lx6/g;

    :cond_5
    iget-object v1, p0, Ly5/j0;->m:Lx6/g;

    iget-object p0, p0, Ly5/j0;->k:Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/n;->b(I)J

    move-result-wide v2

    neg-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lx6/g;->g1(IJ)V

    :cond_6
    return-void
.end method
